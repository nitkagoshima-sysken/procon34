	.file	"Game.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev:
.LFB2708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5WallsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev:
.LFB2710:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2710:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP5WallsSaIS1_EEC2Ev, @function
_ZNSt6vectorIP5WallsSaIS1_EEC2Ev:
.LFB2712:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2712:
	.size	_ZNSt6vectorIP5WallsSaIS1_EEC2Ev, .-_ZNSt6vectorIP5WallsSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP5WallsSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP5WallsSaIS1_EEC1Ev,_ZNSt6vectorIP5WallsSaIS1_EEC2Ev
	.text
	.align 2
	.globl	_ZN5BoardC2EPPhP9FieldInfo
	.type	_ZN5BoardC2EPPhP9FieldInfo, @function
_ZN5BoardC2EPPhP9FieldInfo:
.LFB2714:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2714
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	addq	$48, %rax
	movl	$1, %ebx
	movq	%rax, %r12
.L8:
	testq	%rbx, %rbx
	js	.L7
	movq	%r12, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEC1Ev
	addq	$24, %r12
	subq	$1, %rbx
	jmp	.L8
.L7:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 24(%rax)
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movabsq	$3074457345618258600, %rdx
	cmpq	%rdx, %rax
	ja	.L9
	movq	%rax, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
.LEHB0:
	call	_Znam@PLT
	jmp	.L25
.L9:
	call	__cxa_throw_bad_array_new_length@PLT
.L25:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 32(%rax)
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	cltq
	movabsq	$3074457345618258600, %rdx
	cmpq	%rdx, %rax
	ja	.L11
	movq	%rax, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	jmp	.L26
.L11:
	call	__cxa_throw_bad_array_new_length@PLT
.L26:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movl	$0, -36(%rbp)
.L20:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -36(%rbp)
	jge	.L13
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -24(%rbp)
.L19:
	movq	-72(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -24(%rbp)
	jge	.L14
	movl	$0, -20(%rbp)
.L18:
	movq	-72(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L15
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$64, %eax
	testl	%eax, %eax
	je	.L16
	movq	-56(%rbp), %rax
	movq	32(%rax), %rcx
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-20(%rbp), %edx
	movb	%dl, (%rax)
	movq	-56(%rbp), %rax
	movq	32(%rax), %rcx
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-24(%rbp), %edx
	movb	%dl, 1(%rax)
	addl	$1, -32(%rbp)
	jmp	.L17
.L16:
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jns	.L17
	movq	-56(%rbp), %rax
	movq	40(%rax), %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-20(%rbp), %edx
	movb	%dl, (%rax)
	movq	-56(%rbp), %rax
	movq	40(%rax), %rcx
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rcx, %rax
	movl	-24(%rbp), %edx
	movb	%dl, 1(%rax)
	addl	$1, -28(%rbp)
.L17:
	addl	$1, -20(%rbp)
	jmp	.L18
.L15:
	addl	$1, -24(%rbp)
	jmp	.L19
.L14:
	addl	$1, -36(%rbp)
	jmp	.L20
.L13:
	movl	$240, %edi
	call	_Znam@PLT
.LEHE0:
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movb	$0, 8(%rax)
	jmp	.L27
.L24:
	endbr64
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	addq	$48, %rax
	testq	%rax, %rax
	je	.L22
	movq	-56(%rbp), %rax
	addq	$48, %rax
	leaq	48(%rax), %rbx
.L23:
	movq	-56(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, %rbx
	je	.L22
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EED1Ev
	jmp	.L23
.L22:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L27:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2714:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2714:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2714-.LLSDACSB2714
.LLSDACSB2714:
	.uleb128 .LEHB0-.LFB2714
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB2714
	.uleb128 0
	.uleb128 .LEHB1-.LFB2714
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2714:
	.text
	.size	_ZN5BoardC2EPPhP9FieldInfo, .-_ZN5BoardC2EPPhP9FieldInfo
	.globl	_ZN5BoardC1EPPhP9FieldInfo
	.set	_ZN5BoardC1EPPhP9FieldInfo,_ZN5BoardC2EPPhP9FieldInfo
	.align 2
	.globl	_ZN5BoardC2ERKS_
	.type	_ZN5BoardC2ERKS_, @function
_ZN5BoardC2ERKS_:
.LFB2717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2717
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movl	$1, %ebx
	movq	%rax, %r12
.L30:
	testq	%rbx, %rbx
	js	.L29
	movq	%r12, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEC1Ev
	addq	$24, %r12
	subq	$1, %rbx
	jmp	.L30
.L29:
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ebx
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rbx
	ja	.L31
	leaq	0(,%rbx,8), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Znam@PLT
	jmp	.L41
.L31:
	call	__cxa_throw_bad_array_new_length@PLT
.L41:
	movq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	-1(%rbx), %rax
.L34:
	testq	%rax, %rax
	js	.L33
	movq	$0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L34
.L33:
	movq	-40(%rbp), %rax
	movq	%rcx, 16(%rax)
	movl	$0, -20(%rbp)
.L36:
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L35
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	movq	-40(%rbp), %rdx
	movq	16(%rdx), %rdx
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	leaq	(%rdx,%rcx), %rbx
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, (%rbx)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %edx
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	movl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	-20(%rbp), %esi
	movslq	%esi, %rsi
	salq	$3, %rsi
	addq	%rsi, %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	addl	$1, -20(%rbp)
	jmp	.L36
.L35:
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	24(%rdx), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movl	$3, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 32(%rax)
	movl	$3, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-48(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-40(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_
.LEHE2:
	movq	-48(%rbp), %rax
	movzbl	8(%rax), %edx
	movq	-40(%rbp), %rax
	movb	%dl, 8(%rax)
	jmp	.L42
.L40:
	endbr64
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	addq	$48, %rax
	testq	%rax, %rax
	je	.L38
	movq	-40(%rbp), %rax
	addq	$48, %rax
	leaq	48(%rax), %rbx
.L39:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, %rbx
	je	.L38
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EED1Ev
	jmp	.L39
.L38:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L42:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2717:
	.section	.gcc_except_table
.LLSDA2717:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2717-.LLSDACSB2717
.LLSDACSB2717:
	.uleb128 .LEHB2-.LFB2717
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L40-.LFB2717
	.uleb128 0
	.uleb128 .LEHB3-.LFB2717
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2717:
	.text
	.size	_ZN5BoardC2ERKS_, .-_ZN5BoardC2ERKS_
	.globl	_ZN5BoardC1ERKS_
	.set	_ZN5BoardC1ERKS_,_ZN5BoardC2ERKS_
	.align 2
	.globl	_ZN5BoardD2Ev
	.type	_ZN5BoardD2Ev, @function
_ZN5BoardD2Ev:
.LFB2720:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$0, -20(%rbp)
.L46:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L44
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L45
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L45:
	addl	$1, -20(%rbp)
	jmp	.L46
.L44:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L47
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L47:
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L48
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L48:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L49
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L49:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L50
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L50:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	testq	%rax, %rax
	je	.L51
	movq	-40(%rbp), %rax
	addq	$48, %rax
	leaq	48(%rax), %rbx
.L52:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, %rbx
	je	.L51
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EED1Ev
	jmp	.L52
.L51:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZN5BoardD2Ev, .-_ZN5BoardD2Ev
	.globl	_ZN5BoardD1Ev
	.set	_ZN5BoardD1Ev,_ZN5BoardD2Ev
	.align 2
	.globl	_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh
	.type	_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh, @function
_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh:
.LFB2722:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, %eax
	movl	%esi, %edx
	movb	%dl, -44(%rbp)
	movb	%al, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-44(%rbp), %eax
	cmpl	$1, %eax
	jne	.L54
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	jmp	.L55
.L54:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
.L55:
	movq	%rax, -16(%rbp)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -30(%rbp)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	1(%rax), %eax
	movb	%al, -29(%rbp)
	movl	$0, -24(%rbp)
.L61:
	cmpl	$7, -24(%rbp)
	jg	.L56
	movzbl	-30(%rbp), %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -64(%rbp)
	cvtsi2sdl	-24(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-64(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -28(%rbp)
	movzbl	-29(%rbp), %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -64(%rbp)
	cvtsi2sdl	-24(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-64(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -27(%rbp)
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L70
	movl	-24(%rbp), %eax
	andl	$15, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movzbl	-31(%rbp), %eax
	andl	$15, %eax
	orl	%edx, %eax
	movb	%al, -31(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$48, %eax
	testl	%eax, %eax
	je	.L59
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$3, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
.L59:
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12build_enableEhhb
	testb	%al, %al
	je	.L60
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$2, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
.L60:
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	testb	%al, %al
	je	.L58
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$1, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
	jmp	.L58
.L70:
	nop
.L58:
	addl	$2, -24(%rbp)
	jmp	.L61
.L56:
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$1, %eax
	movb	%al, -31(%rbp)
	movl	$1, -20(%rbp)
.L68:
	cmpl	$7, -20(%rbp)
	jg	.L71
	movzbl	-30(%rbp), %eax
	cvtsi2sdl	%eax, %xmm4
	movsd	%xmm4, -64(%rbp)
	cvtsi2sdl	-20(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-64(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -26(%rbp)
	movzbl	-29(%rbp), %eax
	cvtsi2sdl	%eax, %xmm5
	movsd	%xmm5, -64(%rbp)
	cvtsi2sdl	-20(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-64(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -25(%rbp)
	movzbl	-25(%rbp), %edx
	movzbl	-26(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L63
	movzbl	-44(%rbp), %ecx
	movzbl	-25(%rbp), %edx
	movzbl	-26(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	xorl	$1, %eax
	testb	%al, %al
	je	.L64
.L63:
	movl	$1, %eax
	jmp	.L65
.L64:
	movl	$0, %eax
.L65:
	testb	%al, %al
	jne	.L72
	movl	-20(%rbp), %eax
	andl	$15, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movzbl	-31(%rbp), %eax
	andl	$15, %eax
	orl	%edx, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
	jmp	.L67
.L72:
	nop
.L67:
	addl	$2, -20(%rbp)
	jmp	.L68
.L71:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L69
	call	__stack_chk_fail@PLT
.L69:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.size	_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh, .-_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev:
.LFB2727:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6ActionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev:
.LFB2729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EEC1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI6ActionSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EEC2Ev
	.type	_ZNSt6vectorI6ActionSaIS0_EEC2Ev, @function
_ZNSt6vectorI6ActionSaIS0_EEC2Ev:
.LFB2731:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZNSt6vectorI6ActionSaIS0_EEC2Ev, .-_ZNSt6vectorI6ActionSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI6ActionSaIS0_EEC1Ev
	.set	_ZNSt6vectorI6ActionSaIS0_EEC1Ev,_ZNSt6vectorI6ActionSaIS0_EEC2Ev
	.text
	.align 2
	.globl	_ZN5Board13getLegalBoardEbRSt6vectorIPS_SaIS1_EEh
	.type	_ZN5Board13getLegalBoardEbRSt6vectorIPS_SaIS1_EEh, @function
_ZN5Board13getLegalBoardEbRSt6vectorIPS_SaIS1_EEh:
.LFB2723:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2723
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, %eax
	movl	%esi, %edx
	movb	%dl, -76(%rbp)
	movb	%al, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EEC1Ev
	movzbl	-80(%rbp), %ecx
	movzbl	-76(%rbp), %esi
	leaq	-48(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN5Board11getLegalActEbRSt6vectorI6ActionSaIS1_EEh
	movl	$0, -60(%rbp)
.L78:
	movl	-60(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L77
	movl	$104, %edi
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN5BoardC1ERKS_
.LEHE5:
	movq	%rbx, -56(%rbp)
	movq	-56(%rbp), %rbx
	movl	-60(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EEixEm
	movq	%rax, %rcx
	movzbl	-80(%rbp), %edx
	movzbl	-76(%rbp), %eax
	movzbl	(%rcx), %ecx
	movl	%eax, %esi
	movq	%rbx, %rdi
.LEHB6:
	call	_ZN5Board13ActionAnAgentEbh6Action
	leaq	-56(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_
.LEHE6:
	addl	$1, -60(%rbp)
	jmp	.L78
.L77:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L81
	jmp	.L84
.L83:
	endbr64
	movq	%rax, %r12
	movl	$104, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L80
.L82:
	endbr64
	movq	%rax, %rbx
.L80:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L84:
	call	__stack_chk_fail@PLT
.L81:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2723:
	.section	.gcc_except_table
.LLSDA2723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2723-.LLSDACSB2723
.LLSDACSB2723:
	.uleb128 .LEHB4-.LFB2723
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L82-.LFB2723
	.uleb128 0
	.uleb128 .LEHB5-.LFB2723
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L83-.LFB2723
	.uleb128 0
	.uleb128 .LEHB6-.LFB2723
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L82-.LFB2723
	.uleb128 0
	.uleb128 .LEHB7-.LFB2723
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2723:
	.text
	.size	_ZN5Board13getLegalBoardEbRSt6vectorIPS_SaIS1_EEh, .-_ZN5Board13getLegalBoardEbRSt6vectorIPS_SaIS1_EEh
	.section	.rodata
.LC2:
	.string	"\033[41m"
.LC3:
	.string	"Ignore coord:"
.LC4:
	.string	"\033[49m"
.LC5:
	.string	"a\n"
.LC6:
	.string	"Act failed: "
	.text
	.align 2
	.globl	_ZN5Board13ActionAnAgentEbh6Action
	.type	_ZN5Board13ActionAnAgentEbh6Action, @function
_ZN5Board13ActionAnAgentEbh6Action:
.LFB2733:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%edx, %eax
	movb	%cl, -45(%rbp)
	movl	%esi, %edx
	movb	%dl, -44(%rbp)
	movb	%al, -48(%rbp)
	movzbl	-45(%rbp), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movzbl	-45(%rbp), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movzbl	-44(%rbp), %eax
	cmpl	$1, %eax
	jne	.L86
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	jmp	.L87
.L86:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
.L87:
	movq	%rax, -16(%rbp)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -30(%rbp)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	1(%rax), %eax
	movb	%al, -29(%rbp)
	movzbl	-30(%rbp), %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -56(%rbp)
	movl	-20(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-56(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -28(%rbp)
	movzbl	-29(%rbp), %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -56(%rbp)
	movl	-20(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-56(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -27(%rbp)
	movzbl	-44(%rbp), %eax
	cmpl	$1, %eax
	jne	.L88
	movl	$64, %eax
	jmp	.L89
.L88:
	movl	$-128, %eax
.L89:
	movb	%al, -26(%rbp)
	movzbl	-44(%rbp), %eax
	cmpl	$1, %eax
	jne	.L90
	movl	$16, %eax
	jmp	.L91
.L90:
	movl	$32, %eax
.L91:
	movb	%al, -25(%rbp)
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	je	.L92
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-48(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %eax
	jmp	.L93
.L92:
	cmpl	$1, -24(%rbp)
	jne	.L94
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	testb	%al, %al
	je	.L94
	movl	$1, %eax
	jmp	.L95
.L94:
	movl	$0, %eax
.L95:
	testb	%al, %al
	je	.L96
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %esi
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-29(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-30(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	andb	-26(%rbp), %al
	movl	%eax, %ecx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	orl	%ecx, %esi
	movl	%esi, %edx
	movb	%dl, (%rax)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-29(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-30(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	cmpb	$0, -26(%rbp)
	sete	%al
	movl	%edx, %ecx
	andl	%eax, %ecx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-29(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-30(%rbp), %eax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movb	%al, (%rdx)
	movzbl	-48(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-27(%rbp), %eax
	movb	%al, 1(%rdx)
	movl	$0, %eax
	jmp	.L93
.L96:
	cmpl	$2, -24(%rbp)
	jne	.L97
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12build_enableEhhb
	testb	%al, %al
	je	.L97
	movl	$1, %eax
	jmp	.L98
.L97:
	movl	$0, %eax
.L98:
	testb	%al, %al
	je	.L99
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movq	-40(%rbp), %rdx
	movq	16(%rdx), %rdx
	movzbl	-27(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movzbl	-28(%rbp), %edx
	addq	%rcx, %rdx
	orb	-25(%rbp), %al
	movb	%al, (%rdx)
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-28(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	movzbl	-27(%rbp), %edx
	movb	%dl, 9(%rax)
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-44(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board7putwallEbP5_Wall
	movl	$0, %eax
	jmp	.L93
.L99:
	cmpl	$3, -24(%rbp)
	jne	.L100
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$48, %eax
	testl	%eax, %eax
	je	.L101
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-27(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L101:
	movzbl	-27(%rbp), %ecx
	movzbl	-28(%rbp), %edx
	movzbl	-44(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board7getwallEbhh
	movl	$0, %eax
	jmp	.L93
.L100:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-48(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %eax
.L93:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZN5Board13ActionAnAgentEbh6Action, .-_ZN5Board13ActionAnAgentEbh6Action
	.section	.rodata
.LC7:
	.string	"push ("
.LC8:
	.string	", "
.LC9:
	.string	")\n"
	.text
	.align 2
	.globl	_ZN5Board8pushCellEP4CellRshh
	.type	_ZN5Board8pushCellEP4CellRshh, @function
_ZN5Board8pushCellEP4CellRshh:
.LFB2734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, %eax
	movl	%r8d, %edx
	movb	%al, -28(%rbp)
	movl	%edx, %eax
	movb	%al, -32(%rbp)
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-32(%rbp), %eax
	movb	%al, 1(%rdx)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZN5Board8pushCellEP4CellRshh, .-_ZN5Board8pushCellEP4CellRshh
	.section	.rodata
.LC10:
	.string	"pop ("
	.text
	.align 2
	.globl	_ZN5Board7popCellEP4CellRsRhS3_
	.type	_ZN5Board7popCellEP4CellRsRhS3_, @function
_ZN5Board7popCellEP4CellRsRhS3_:
.LFB2735:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	testw	%ax, %ax
	jns	.L104
	movl	$1, %eax
	jmp	.L105
.L104:
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	movb	%dl, (%rax)
	movq	-24(%rbp), %rax
	movzwl	(%rax), %eax
	movswq	%ax, %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	1(%rax), %edx
	movq	-40(%rbp), %rax
	movb	%dl, (%rax)
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, %eax
.L105:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZN5Board7popCellEP4CellRsRhS3_, .-_ZN5Board7popCellEP4CellRsRhS3_
	.section	.rodata
.LC11:
	.string	"ignore coord: "
.LC12:
	.string	"("
.LC13:
	.string	"it has done.\n"
	.text
	.align 2
	.globl	_ZN5Board13Encamp_UpdateEhh
	.type	_ZN5Board13Encamp_UpdateEhh, @function
_ZN5Board13Encamp_UpdateEhh:
.LFB2736:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$2152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -2120(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, -2124(%rbp)
	movb	%al, -2128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -2168(%rbp)
	movzbl	-2128(%rbp), %edx
	movzbl	-2124(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L134
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	leaq	-1(%rax), %rcx
	movq	%rcx, -2088(%rbp)
	movq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, -2192(%rbp)
	movq	$0, -2184(%rbp)
	movq	%rcx, %rax
	leaq	1(%rax), %rbx
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leaq	-1(%rax), %rsi
	movq	%rsi, -2080(%rbp)
	movq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, -2160(%rbp)
	movq	$0, -2152(%rbp)
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -2144(%rbp)
	movq	$0, -2136(%rbp)
	movq	-2160(%rbp), %r9
	movq	-2152(%rbp), %r10
	movq	%r10, %rdx
	imulq	-2144(%rbp), %rdx
	movq	-2136(%rbp), %rax
	imulq	%r9, %rax
	leaq	(%rdx,%rax), %rdi
	movq	%r9, %rax
	mulq	-2144(%rbp)
	addq	%rdx, %rdi
	movq	%rdi, %rdx
	movq	%rcx, %rax
	addq	$1, %rax
	movq	%rax, %r14
	movl	$0, %r15d
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, %r12
	movl	$0, %r13d
	movq	%r15, %rdx
	imulq	%r12, %rdx
	movq	%r13, %rax
	imulq	%r14, %rax
	leaq	(%rdx,%rax), %rdi
	movq	%r14, %rax
	mulq	%r12
	addq	%rdx, %rdi
	movq	%rdi, %rdx
	movq	%rcx, %rax
	leaq	1(%rax), %rdx
	movq	%rsi, %rax
	addq	$1, %rax
	imulq	%rdx, %rax
	movl	$16, %edx
	subq	$1, %rdx
	addq	%rdx, %rax
	movl	$16, %esi
	movl	$0, %edx
	divq	%rsi
	imulq	$16, %rax, %rax
	movq	%rax, %rdx
	andq	$-4096, %rdx
	movq	%rsp, %rsi
	subq	%rdx, %rsi
	movq	%rsi, %rdx
.L109:
	cmpq	%rdx, %rsp
	je	.L110
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L109
.L110:
	movq	%rax, %rdx
	andl	$4095, %edx
	subq	%rdx, %rsp
	movq	%rax, %rdx
	andl	$4095, %edx
	testq	%rdx, %rdx
	je	.L111
	andl	$4095, %eax
	subq	$8, %rax
	addq	%rsp, %rax
	orq	$0, (%rax)
.L111:
	movq	%rsp, %rax
	addq	$0, %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rdx
	movl	$0, %eax
	movl	$250, %ecx
	movq	%rdx, %rdi
	rep stosq
	movw	$0, -2094(%rbp)
	movb	$16, -2098(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	96(%rax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.L112
	movl	$1, %eax
	jmp	.L113
.L112:
	movl	$2, %eax
.L113:
	movb	%al, -2097(%rbp)
	movb	$0, -2099(%rbp)
.L117:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2099(%rbp)
	jnb	.L114
	movb	$0, -2100(%rbp)
.L116:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -2100(%rbp)
	jnb	.L115
	movzbl	-2099(%rbp), %eax
	movzbl	-2100(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$0, (%rax)
	movzbl	-2100(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2100(%rbp)
	jmp	.L116
.L115:
	movzbl	-2099(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2099(%rbp)
	jmp	.L117
.L114:
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2128(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-2124(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	andb	-2098(%rbp), %al
	testb	%al, %al
	jne	.L135
	movzbl	-2128(%rbp), %edi
	movzbl	-2124(%rbp), %ecx
	leaq	-2094(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
.L126:
	movzwl	-2094(%rbp), %eax
	testw	%ax, %ax
	js	.L119
	leaq	-2103(%rbp), %rdi
	leaq	-2104(%rbp), %rcx
	leaq	-2094(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Board7popCellEP4CellRsRhS3_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L136
	movl	$0, -2092(%rbp)
.L125:
	cmpl	$7, -2092(%rbp)
	jg	.L126
	movzbl	-2104(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -2144(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-2144(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2096(%rbp)
	movzbl	-2103(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -2144(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-2144(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2095(%rbp)
	movzbl	-2095(%rbp), %edx
	movzbl	-2096(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	je	.L122
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-2096(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC8(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-2095(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L108
.L122:
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2095(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-2096(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	andb	-2098(%rbp), %al
	testb	%al, %al
	jne	.L123
	movzbl	-2095(%rbp), %eax
	movzbl	-2096(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L124
	leaq	.LC13(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L123
.L124:
	movzbl	-2095(%rbp), %edi
	movzbl	-2096(%rbp), %ecx
	leaq	-2094(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
	movzbl	-2095(%rbp), %eax
	movzbl	-2096(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$1, (%rax)
.L123:
	addl	$2, -2092(%rbp)
	jmp	.L125
.L136:
	nop
.L119:
	movb	$0, -2101(%rbp)
.L131:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2101(%rbp)
	jnb	.L127
	movb	$0, -2102(%rbp)
.L130:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -2102(%rbp)
	jnb	.L128
	movzbl	-2101(%rbp), %eax
	movzbl	-2102(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L129
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2101(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-2102(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movq	-2120(%rbp), %rdx
	movq	16(%rdx), %rdx
	movzbl	-2101(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rcx
	movzbl	-2102(%rbp), %edx
	addq	%rcx, %rdx
	orb	-2097(%rbp), %al
	movb	%al, (%rdx)
.L129:
	movzbl	-2102(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2102(%rbp)
	jmp	.L130
.L128:
	movzbl	-2101(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2101(%rbp)
	jmp	.L131
.L127:
	movq	-2168(%rbp), %rsp
	jmp	.L106
.L134:
	nop
	jmp	.L108
.L135:
	nop
.L108:
	movq	-2168(%rbp), %rsp
.L106:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L133
	call	__stack_chk_fail@PLT
.L133:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2736:
	.size	_ZN5Board13Encamp_UpdateEhh, .-_ZN5Board13Encamp_UpdateEhh
	.align 2
	.globl	_ZN5Board5scoreERiS0_
	.type	_ZN5Board5scoreERiS0_, @function
_ZN5Board5scoreERiS0_:
.LFB2737:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	$0, -8(%rbp)
.L145:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L146
	movl	$0, -4(%rbp)
.L144:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -4(%rbp)
	jge	.L139
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L140
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L141
.L140:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L141
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	30(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L141
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	100(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
.L141:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	.L142
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L143
.L142:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L143
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	30(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L143
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	100(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
.L143:
	addl	$1, -4(%rbp)
	jmp	.L144
.L139:
	addl	$1, -8(%rbp)
	jmp	.L145
.L146:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2737:
	.size	_ZN5Board5scoreERiS0_, .-_ZN5Board5scoreERiS0_
	.align 2
	.globl	_ZN5Board13isIgnoreCoordEhh
	.type	_ZN5Board13isIgnoreCoordEhh, @function
_ZN5Board13isIgnoreCoordEhh:
.LFB2738:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, -12(%rbp)
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -12(%rbp)
	jnb	.L148
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -16(%rbp)
	jb	.L149
.L148:
	movl	$1, %eax
	jmp	.L150
.L149:
	movl	$0, %eax
.L150:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2738:
	.size	_ZN5Board13isIgnoreCoordEhh, .-_ZN5Board13isIgnoreCoordEhh
	.align 2
	.globl	_ZN5Board11move_enableEhhb
	.type	_ZN5Board11move_enableEhhb, @function
_ZN5Board11move_enableEhhb:
.LFB2739:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -28(%rbp)
	movb	%dl, -32(%rbp)
	movb	%al, -36(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movzbl	-2(%rbp), %edx
	orb	$-64, %dl
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L152
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	.L153
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movzbl	-1(%rbp), %eax
	andl	%edx, %eax
	testl	%eax, %eax
	jne	.L153
.L152:
	movl	$0, %eax
	jmp	.L154
.L153:
	movl	$1, %eax
.L154:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZN5Board11move_enableEhhb, .-_ZN5Board11move_enableEhhb
	.align 2
	.globl	_ZN5Board12build_enableEhhb
	.type	_ZN5Board12build_enableEhhb, @function
_ZN5Board12build_enableEhhb:
.LFB2740:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -28(%rbp)
	movb	%dl, -32(%rbp)
	movb	%al, -36(%rbp)
	movb	$1, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movzbl	-1(%rbp), %edx
	orl	$52, %edx
	andl	%edx, %eax
	testl	%eax, %eax
	je	.L156
	movl	$0, %eax
	jmp	.L157
.L156:
	movl	$1, %eax
.L157:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2740:
	.size	_ZN5Board12build_enableEhhb, .-_ZN5Board12build_enableEhhb
	.section	.rodata
.LC14:
	.string	"\033[44m"
.LC15:
	.string	"\033[45m"
.LC16:
	.string	"\033[49m\n"
.LC17:
	.string	"\n"
	.text
	.align 2
	.globl	_ZN5Board4drawEv
	.type	_ZN5Board4drawEv, @function
_ZN5Board4drawEv:
.LFB2741:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movb	$0, -2(%rbp)
.L177:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2(%rbp)
	jnb	.L159
	movb	$0, -1(%rbp)
.L176:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -1(%rbp)
	jnb	.L160
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-1(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	je	.L161
	cmpl	$3, %eax
	jg	.L162
	cmpl	$2, %eax
	je	.L163
	cmpl	$2, %eax
	jg	.L162
	testl	%eax, %eax
	je	.L164
	cmpl	$1, %eax
	jne	.L162
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L162
.L163:
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L162
.L164:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L162
.L161:
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
.L162:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-1(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$192, %eax
	cmpl	$64, %eax
	je	.L165
	cmpl	$128, %eax
	je	.L166
	jmp	.L178
.L165:
	movl	$49, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L168
.L166:
	movl	$50, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L168
.L178:
	movl	$45, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
.L168:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-1(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$52, %eax
	cmpl	$32, %eax
	je	.L169
	cmpl	$32, %eax
	jg	.L170
	cmpl	$4, %eax
	je	.L171
	cmpl	$16, %eax
	je	.L172
	jmp	.L170
.L171:
	movl	$64, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L173
.L172:
	movl	$65, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L173
.L169:
	movl	$66, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L173
.L170:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-1(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$8, %eax
	testl	%eax, %eax
	je	.L174
	movl	$80, %eax
	jmp	.L175
.L174:
	movl	$45, %eax
.L175:
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
.L173:
	movzbl	-1(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1(%rbp)
	jmp	.L176
.L160:
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-2(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2(%rbp)
	jmp	.L177
.L159:
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZN5Board4drawEv, .-_ZN5Board4drawEv
	.section	.rodata
.LC18:
	.string	"c\n"
.LC19:
	.string	"b\n"
	.text
	.align 2
	.globl	_ZN5Board7putwallEbP5_Wall
	.type	_ZN5Board7putwallEbP5_Wall, @function
_ZN5Board7putwallEbP5_Wall:
.LFB2742:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movl	%esi, %eax
	movq	%rdx, -88(%rbp)
	movb	%al, -76(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -88(%rbp)
	jne	.L180
	movl	$1, %eax
	jmp	.L197
.L180:
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-88(%rbp), %rax
	movzbl	8(%rax), %eax
	movb	%al, -50(%rbp)
	movq	-88(%rbp), %rax
	movzbl	9(%rax), %eax
	movb	%al, -49(%rbp)
	movb	$16, -48(%rbp)
	movq	-72(%rbp), %rax
	movzbl	96(%rax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.L182
	movl	$1, %eax
	jmp	.L183
.L182:
	movl	$2, %eax
.L183:
	movb	%al, -47(%rbp)
	movb	$0, -52(%rbp)
	movb	$0, -51(%rbp)
.L186:
	cmpb	$7, -52(%rbp)
	ja	.L184
	movzbl	-50(%rbp), %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -96(%rbp)
	movzbl	-52(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-96(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -46(%rbp)
	movzbl	-49(%rbp), %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -96(%rbp)
	movzbl	-52(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-96(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -45(%rbp)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-45(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movzbl	-46(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	andb	-48(%rbp), %al
	testb	%al, %al
	je	.L185
	movzbl	-51(%rbp), %eax
	cltq
	movzbl	-46(%rbp), %edx
	movb	%dl, -28(%rbp,%rax)
	movzbl	-51(%rbp), %eax
	cltq
	movzbl	-45(%rbp), %edx
	movb	%dl, -26(%rbp,%rax)
	movzbl	-51(%rbp), %eax
	addl	$1, %eax
	movb	%al, -51(%rbp)
.L185:
	movzbl	-52(%rbp), %eax
	addl	$1, %eax
	movb	%al, -52(%rbp)
	jmp	.L186
.L184:
	cmpb	$0, -51(%rbp)
	jne	.L187
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movw	$1, 16(%rax)
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_
	jmp	.L188
.L187:
	cmpb	$1, -51(%rbp)
	jne	.L188
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -44(%rbp)
.L196:
	movl	-44(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L188
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movzbl	8(%rax), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jne	.L190
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movzbl	9(%rax), %edx
	movzbl	-26(%rbp), %eax
	cmpb	%al, %dl
	jne	.L190
	movl	$1, %eax
	jmp	.L191
.L190:
	movl	$0, %eax
.L191:
	testb	%al, %al
	je	.L192
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	8(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %edx
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L188
.L192:
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	8(%rax), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jne	.L193
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movzbl	9(%rax), %edx
	movzbl	-26(%rbp), %eax
	cmpb	%al, %dl
	jne	.L193
	movl	$1, %eax
	jmp	.L194
.L193:
	movl	$0, %eax
.L194:
	testb	%al, %al
	je	.L195
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-44(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %edx
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L188
.L195:
	addl	$1, -44(%rbp)
	jmp	.L196
.L188:
	movl	$0, %eax
.L197:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L198
	call	__stack_chk_fail@PLT
.L198:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2742:
	.size	_ZN5Board7putwallEbP5_Wall, .-_ZN5Board7putwallEbP5_Wall
	.align 2
	.globl	_ZN5Board7getwallEbhh
	.type	_ZN5Board7getwallEbhh, @function
_ZN5Board7getwallEbhh:
.LFB2743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -76(%rbp)
	movb	%dl, -80(%rbp)
	movb	%al, -84(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -56(%rbp)
.L209:
	movl	-56(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L200
	movq	$0, -40(%rbp)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movl	$1, -52(%rbp)
.L208:
	cmpq	$0, -32(%rbp)
	je	.L201
	movq	-32(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	%al, -80(%rbp)
	jne	.L202
	movq	-32(%rbp), %rax
	movzbl	9(%rax), %eax
	cmpb	%al, -84(%rbp)
	jne	.L202
	cmpq	$0, -40(%rbp)
	jne	.L203
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L203
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %r12
	movl	-56(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, %rsi
	movq	%r12, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	jmp	.L202
.L203:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L205
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %edx
	subl	$1, %edx
	movw	%dx, 16(%rax)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L202
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L202
.L205:
	cmpq	$0, -40(%rbp)
	jne	.L206
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %edx
	subl	$1, %edx
	movw	%dx, 16(%rax)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L202
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L202
.L206:
	movq	-40(%rbp), %rax
	movq	$0, (%rax)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %eax
	cwtl
	subl	-52(%rbp), %eax
	movl	%eax, %ebx
	movl	-56(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	movq	(%rax), %rax
	movzwl	16(%rax), %edx
	movl	%edx, %ecx
	movl	%ebx, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	movw	%dx, 16(%rax)
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rdx
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movw	$1, 16(%rax)
	movzbl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_
	movl	$0, %eax
	jmp	.L207
.L202:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	addl	$1, -52(%rbp)
	jmp	.L208
.L201:
	addl	$1, -56(%rbp)
	jmp	.L209
.L200:
	movl	$1, %eax
.L207:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L210
	call	__stack_chk_fail@PLT
.L210:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2743:
	.size	_ZN5Board7getwallEbhh, .-_ZN5Board7getwallEbhh
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev:
.LFB2995:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP5WallsEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP5WallsED2Ev,"axG",@progbits,_ZNSaIP5WallsED5Ev,comdat
	.align 2
	.weak	_ZNSaIP5WallsED2Ev
	.type	_ZNSaIP5WallsED2Ev, @function
_ZNSaIP5WallsED2Ev:
.LFB2998:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.size	_ZNSaIP5WallsED2Ev, .-_ZNSaIP5WallsED2Ev
	.weak	_ZNSaIP5WallsED1Ev
	.set	_ZNSaIP5WallsED1Ev,_ZNSaIP5WallsED2Ev
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev:
.LFB3001:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3001
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.section	.gcc_except_table
.LLSDA3001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3001-.LLSDACSB3001
.LLSDACSB3001:
.LLSDACSE3001:
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP5WallsSaIS1_EED1Ev,_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EED2Ev
	.type	_ZNSt6vectorIP5WallsSaIS1_EED2Ev, @function
_ZNSt6vectorIP5WallsSaIS1_EED2Ev:
.LFB3004:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3004
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.section	.gcc_except_table
.LLSDA3004:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3004-.LLSDACSB3004
.LLSDACSB3004:
.LLSDACSE3004:
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP5WallsSaIS1_EED2Ev, .-_ZNSt6vectorIP5WallsSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP5WallsSaIS1_EED1Ev
	.set	_ZNSt6vectorIP5WallsSaIS1_EED1Ev,_ZNSt6vectorIP5WallsSaIS1_EED2Ev
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv, @function
_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv:
.LFB3006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L217
	call	__stack_chk_fail@PLT
.L217:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv, .-_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE3endEv
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE3endEv, @function
_ZNKSt6vectorIP5WallsSaIS1_EE3endEv:
.LFB3007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L220
	call	__stack_chk_fail@PLT
.L220:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE3endEv, .-_ZNKSt6vectorIP5WallsSaIS1_EE3endEv
	.section	.text._ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_,"axG",@progbits,_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_,comdat
	.weak	_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_
	.type	_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_, @function
_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_:
.LFB3008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC1ERS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L223
	call	__stack_chk_fail@PLT
.L223:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_, .-_ZSt13back_inserterISt6vectorIP5WallsSaIS2_EEESt20back_insert_iteratorIT_ERS6_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_:
.LFB3009:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET0_T_SD_SC_
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_:
.LFB3010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L227
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L229
.L227:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L229:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev:
.LFB3012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI6ActionEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI6ActionED2Ev,"axG",@progbits,_ZNSaI6ActionED5Ev,comdat
	.align 2
	.weak	_ZNSaI6ActionED2Ev
	.type	_ZNSaI6ActionED2Ev, @function
_ZNSaI6ActionED2Ev:
.LFB3015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZNSaI6ActionED2Ev, .-_ZNSaI6ActionED2Ev
	.weak	_ZNSaI6ActionED1Ev
	.set	_ZNSaI6ActionED1Ev,_ZNSaI6ActionED2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev:
.LFB3018:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3018
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.section	.gcc_except_table
.LLSDA3018:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3018-.LLSDACSB3018
.LLSDACSB3018:
.LLSDACSE3018:
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EED1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI6ActionSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EED2Ev
	.type	_ZNSt6vectorI6ActionSaIS0_EED2Ev, @function
_ZNSt6vectorI6ActionSaIS0_EED2Ev:
.LFB3021:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3021
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3021:
	.section	.gcc_except_table
.LLSDA3021:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3021-.LLSDACSB3021
.LLSDACSB3021:
.LLSDACSE3021:
	.section	.text._ZNSt6vectorI6ActionSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI6ActionSaIS0_EED2Ev, .-_ZNSt6vectorI6ActionSaIS0_EED2Ev
	.weak	_ZNSt6vectorI6ActionSaIS0_EED1Ev
	.set	_ZNSt6vectorI6ActionSaIS0_EED1Ev,_ZNSt6vectorI6ActionSaIS0_EED2Ev
	.section	.text._ZNKSt6vectorI6ActionSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv:
.LFB3023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3023:
	.size	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv, .-_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EEixEm
	.type	_ZNSt6vectorI6ActionSaIS0_EEixEm, @function
_ZNSt6vectorI6ActionSaIS0_EEixEm:
.LFB3024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3024:
	.size	_ZNSt6vectorI6ActionSaIS0_EEixEm, .-_ZNSt6vectorI6ActionSaIS0_EEixEm
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_:
.LFB3025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L239
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L241
.L239:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L241:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_:
.LFB3030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L243
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L245
.L243:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L245:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv:
.LFB3031:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EEixEm
	.type	_ZNSt6vectorIP5WallsSaIS1_EEixEm, @function
_ZNSt6vectorIP5WallsSaIS1_EEixEm:
.LFB3032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZNSt6vectorIP5WallsSaIS1_EEixEm, .-_ZNSt6vectorIP5WallsSaIS1_EEixEm
	.section	.text._ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_,"axG",@progbits,_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_,comdat
	.weak	_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_
	.type	_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_, @function
_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_:
.LFB3033:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3033:
	.size	_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_, .-_ZSt6cbeginISt6vectorIP5WallsSaIS2_EEEDTcl5beginfp_EERKT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl:
.LFB3034:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L254
	call	__stack_chk_fail@PLT
.L254:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEplEl
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.type	_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, @function
_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE:
.LFB3035:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L257
	call	__stack_chk_fail@PLT
.L257:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3035:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, .-_ZNSt6vectorIP5WallsSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.section	.text._ZNSaIP5WallsEC2Ev,"axG",@progbits,_ZNSaIP5WallsEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP5WallsEC2Ev
	.type	_ZNSaIP5WallsEC2Ev, @function
_ZNSaIP5WallsEC2Ev:
.LFB3145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3145:
	.size	_ZNSaIP5WallsEC2Ev, .-_ZNSaIP5WallsEC2Ev
	.weak	_ZNSaIP5WallsEC1Ev
	.set	_ZNSaIP5WallsEC1Ev,_ZNSaIP5WallsEC2Ev
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB3148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP5WallsSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev:
.LFB3151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3151:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5WallsED1Ev,_ZN9__gnu_cxx13new_allocatorIP5WallsED2Ev
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m:
.LFB3153:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L263
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m
.L263:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3153:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3154:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E:
.LFB3155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5WallsEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3155:
	.size	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB3157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_,"axG",@progbits,_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC5ERS4_,comdat
	.align 2
	.weak	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_
	.type	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_, @function
_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_:
.LFB3160:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_, .-_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_
	.weak	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC1ERS4_
	.set	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC1ERS4_,_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEC2ERS4_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_:
.LFB3162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3162:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEEET_SA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_:
.LFB3163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS8_EET1_T0_SD_SC_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3164:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.size	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE3endEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE3endEv, @function
_ZNSt6vectorI6ActionSaIS0_EE3endEv:
.LFB3165:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L276
	call	__stack_chk_fail@PLT
.L276:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZNSt6vectorI6ActionSaIS0_EE3endEv, .-_ZNSt6vectorI6ActionSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv:
.LFB3167:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L279
	call	__stack_chk_fail@PLT
.L279:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3168:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3168:
	.size	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC20:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3166
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm
.LEHE8:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L283
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$1, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L284
.L283:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$1, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE9:
	movq	%rax, -72(%rbp)
.L284:
	call	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L285
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
.L285:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
.LEHE10:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L290
	jmp	.L293
.L291:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L287
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	jmp	.L288
.L287:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
.L288:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE11:
.L292:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L293:
	call	__stack_chk_fail@PLT
.L290:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.section	.gcc_except_table
	.align 4
.LLSDA3166:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3166-.LLSDATTD3166
.LLSDATTD3166:
	.byte	0x1
	.uleb128 .LLSDACSE3166-.LLSDACSB3166
.LLSDACSB3166:
	.uleb128 .LEHB8-.LFB3166
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3166
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L291-.LFB3166
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB3166
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3166
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L292-.LFB3166
	.uleb128 0
	.uleb128 .LEHB12-.LFB3166
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3166:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3166:
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSaI6ActionEC2Ev,"axG",@progbits,_ZNSaI6ActionEC5Ev,comdat
	.align 2
	.weak	_ZNSaI6ActionEC2Ev
	.type	_ZNSaI6ActionEC2Ev, @function
_ZNSaI6ActionEC2Ev:
.LFB3170:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3170:
	.size	_ZNSaI6ActionEC2Ev, .-_ZNSaI6ActionEC2Ev
	.weak	_ZNSaI6ActionEC1Ev
	.set	_ZNSaI6ActionEC1Ev,_ZNSaI6ActionEC2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3173:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3173:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev:
.LFB3176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6ActionED1Ev,_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m:
.LFB3178:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L299
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
.L299:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3178:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3179:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3179:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E:
.LFB3180:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP6ActionEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB3181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE3endEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE3endEv:
.LFB3182:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L306
	call	__stack_chk_fail@PLT
.L306:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE3endEv, .-_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv:
.LFB3184:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L309
	call	__stack_chk_fail@PLT
.L309:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3184:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3185:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3185:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3183:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3183
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm
.LEHE13:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L313
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L314
.L313:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB14:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE14:
	movq	%rax, -72(%rbp)
.L314:
	call	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L315
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
.L315:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
.LEHE15:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L320
	jmp	.L323
.L321:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L317
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	jmp	.L318
.L317:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
.L318:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE16:
.L322:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L323:
	call	__stack_chk_fail@PLT
.L320:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3183:
	.section	.gcc_except_table
	.align 4
.LLSDA3183:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3183-.LLSDATTD3183
.LLSDATTD3183:
	.byte	0x1
	.uleb128 .LLSDACSE3183-.LLSDACSB3183
.LLSDACSB3183:
	.uleb128 .LEHB13-.LFB3183
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3183
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L321-.LFB3183
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB3183
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3183
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L322-.LFB3183
	.uleb128 0
	.uleb128 .LEHB17-.LFB3183
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3183:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3183:
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB3189:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5WallsSaIS1_EE3endEv, @function
_ZNSt6vectorIP5WallsSaIS1_EE3endEv:
.LFB3190:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L327
	call	__stack_chk_fail@PLT
.L327:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3190:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE3endEv, .-_ZNSt6vectorIP5WallsSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv:
.LFB3192:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L330
	call	__stack_chk_fail@PLT
.L330:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3193:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP5WallsSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3191:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3191
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm
.LEHE18:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L334
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L335
.L334:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE19:
	movq	%rax, -72(%rbp)
.L335:
	call	_ZNSt6vectorIP5WallsSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L336
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E
.L336:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m
.LEHE20:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L341
	jmp	.L344
.L342:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L338
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_
	jmp	.L339
.L338:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt8_DestroyIPP5WallsS1_EvT_S3_RSaIT0_E
.L339:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5WallsSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE21:
.L343:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L344:
	call	__stack_chk_fail@PLT
.L341:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.section	.gcc_except_table
	.align 4
.LLSDA3191:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3191-.LLSDATTD3191
.LLSDATTD3191:
	.byte	0x1
	.uleb128 .LLSDACSE3191-.LLSDACSB3191
.LLSDACSB3191:
	.uleb128 .LEHB18-.LFB3191
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3191
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L342-.LFB3191
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB3191
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3191
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L343-.LFB3191
	.uleb128 0
	.uleb128 .LEHB22-.LFB3191
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3191:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3191:
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP5WallsSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_,"axG",@progbits,_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_,comdat
	.weak	_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_
	.type	_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_, @function
_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_:
.LFB3194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_, .-_ZSt5beginISt6vectorIP5WallsSaIS2_EEEDTcldtfp_5beginEERKT_
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5WallsSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5WallsSaIS1_EE5beginEv:
.LFB3195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L349
	call	__stack_chk_fail@PLT
.L349:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3195:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE5beginEv, .-_ZNSt6vectorIP5WallsSaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv, @function
_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv:
.LFB3196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L352
	call	__stack_chk_fail@PLT
.L352:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3196:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv, .-_ZNKSt6vectorIP5WallsSaIS1_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB3197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3197:
	.size	_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPKP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl:
.LFB3198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L357
	call	__stack_chk_fail@PLT
.L357:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3198:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,comdat
	.align 2
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.type	_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, @function
_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
.LFB3199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L359
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L359:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L361
	call	__stack_chk_fail@PLT
.L361:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3199:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, .-_ZNSt6vectorIP5WallsSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev:
.LFB3235:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP5WallsEC1Ev,_ZN9__gnu_cxx13new_allocatorIP5WallsEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m:
.LFB3237:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP5WallsEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP5WallsEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5WallsEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5WallsEvT_S3_
	.type	_ZSt8_DestroyIPP5WallsEvT_S3_, @function
_ZSt8_DestroyIPP5WallsEvT_S3_:
.LFB3238:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZSt8_DestroyIPP5WallsEvT_S3_, .-_ZSt8_DestroyIPP5WallsEvT_S3_
	.section	.text._ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_,"axG",@progbits,_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_,comdat
	.weak	_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_
	.type	_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_, @function
_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_:
.LFB3239:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_, .-_ZSt11__addressofISt6vectorIP5WallsSaIS2_EEEPT_RS5_
	.section	.text._ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB3240:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3240:
	.size	_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPKP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_,"axG",@progbits,_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_,comdat
	.weak	_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_
	.type	_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_, @function
_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_:
.LFB3241:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3241:
	.size	_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_, .-_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_S7_
	.section	.text._ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_
	.type	_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_, @function
_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_:
.LFB3242:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3242:
	.size	_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_, .-_ZSt13__copy_move_aILb0EPKP5WallsSt20back_insert_iteratorISt6vectorIS1_SaIS1_EEEET1_T0_SA_S9_
	.section	.text._ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_,"axG",@progbits,_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_,comdat
	.weak	_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_
	.type	_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_, @function
_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_:
.LFB3243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.size	_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_, .-_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIP5WallsSaIS3_EEEET_RKS7_S7_
	.section	.text._ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movzbl	(%rbx), %edx
	movb	%dl, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3245:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc:
.LFB3249:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L380
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L380:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L381
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L382
.L381:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	jmp	.L383
.L382:
	movq	-32(%rbp), %rax
.L383:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE5beginEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE5beginEv, @function
_ZNSt6vectorI6ActionSaIS0_EE5beginEv:
.LFB3250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L388
	call	__stack_chk_fail@PLT
.L388:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZNSt6vectorI6ActionSaIS0_EE5beginEv, .-_ZNSt6vectorI6ActionSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3251:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3251:
	.size	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm:
.LFB3252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L392
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	jmp	.L394
.L392:
	movl	$0, %eax
.L394:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3253:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L397
	call	__stack_chk_fail@PLT
.L397:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.size	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3254:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_:
.LFB3256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3256:
	.size	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev:
.LFB3258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3258:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6ActionEC1Ev,_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m:
.LFB3260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3260:
	.size	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP6ActionEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP6ActionEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP6ActionEvT_S2_
	.type	_ZSt8_DestroyIP6ActionEvT_S2_, @function
_ZSt8_DestroyIP6ActionEvT_S2_:
.LFB3261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3261:
	.size	_ZSt8_DestroyIP6ActionEvT_S2_, .-_ZSt8_DestroyIP6ActionEvT_S2_
	.section	.text._ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3262:
	.size	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB3263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3263:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc:
.LFB3267:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L411
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L411:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L412
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L413
.L412:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	jmp	.L414
.L413:
	movq	-32(%rbp), %rax
.L414:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L416
	call	__stack_chk_fail@PLT
.L416:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3267:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE5beginEv:
.LFB3268:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L419
	call	__stack_chk_fail@PLT
.L419:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv, .-_ZNSt6vectorIP5BoardSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3269:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3269:
	.size	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm:
.LFB3270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L423
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	jmp	.L425
.L423:
	movl	$0, %eax
.L425:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3270:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB3271:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L428
	call	__stack_chk_fail@PLT
.L428:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3271:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3272:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3272:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3273:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_:
.LFB3275:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3275:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E:
.LFB3276:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP5BoardEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3276:
	.size	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m:
.LFB3277:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L439
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
.L439:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3277:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3280:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3280:
	.size	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB3281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP5WallsEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP5WallsE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3283:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3283:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc:
.LFB3285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L445
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L445:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L446
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L447
.L446:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv
	jmp	.L448
.L447:
	movq	-32(%rbp), %rax
.L448:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L450
	call	__stack_chk_fail@PLT
.L450:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP5WallsSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3286:
	.size	_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP5WallsSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm:
.LFB3287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L454
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m
	jmp	.L456
.L454:
	movl	$0, %eax
.L456:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3287:
	.size	_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5WallsSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB3288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L459
	call	__stack_chk_fail@PLT
.L459:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP5WallsSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3289:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3290:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_:
.LFB3291:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3291:
	.size	_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP5WallsEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3292:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3292:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB3293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3293:
	.size	_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP5WallsSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
.LFB3294:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3294:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m:
.LFB3329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3329:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP5WallsE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_:
.LFB3330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3330:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5WallsEEvT_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_, @function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_:
.LFB3331:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
.L475:
	cmpq	$0, -8(%rbp)
	jle	.L474
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_
	addq	$8, -24(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv
	subq	$1, -8(%rbp)
	jmp	.L475
.L474:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKP5WallsSt20back_insert_iteratorISt6vectorIS4_SaIS4_EEEEET0_T_SD_SC_
	.section	.text._ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv:
.LFB3332:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3332:
	.size	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L480
	movq	-16(%rbp), %rax
	jmp	.L481
.L480:
	movq	-8(%rbp), %rax
.L481:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m:
.LFB3334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB3335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_:
.LFB3336:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP6ActionEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L488
	call	__stack_chk_fail@PLT
.L488:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3336:
	.size	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_:
.LFB3338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m:
.LFB3339:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_:
.LFB3340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3340:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv:
.LFB3341:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv:
.LFB3342:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3342:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m:
.LFB3343:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3343:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB3344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_:
.LFB3345:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP5BoardEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L504
	call	__stack_chk_fail@PLT
.L504:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3345:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB3346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3346:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_:
.LFB3347:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3347:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_
	.section	.text._ZSt8_DestroyIPP5BoardEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5BoardEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5BoardEvT_S3_
	.type	_ZSt8_DestroyIPP5BoardEvT_S3_, @function
_ZSt8_DestroyIPP5BoardEvT_S3_:
.LFB3348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZSt8_DestroyIPP5BoardEvT_S3_, .-_ZSt8_DestroyIPP5BoardEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m:
.LFB3349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3349:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
	.section	.text._ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv:
.LFB3350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP5WallsSaIS1_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m:
.LFB3351:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3351:
	.size	_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP5WallsEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB3352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3352:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP5WallsSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_:
.LFB3353:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP5WallsEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L518
	call	__stack_chk_fail@PLT
.L518:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP5WallsSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB3354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5WallsES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_:
.LFB3355:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3355:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP5WallsE7destroyIS2_EEvPT_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_:
.LFB3356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEEET_S9_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
.LFB3357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv,"axG",@progbits,_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv
	.type	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv, @function
_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv:
.LFB3387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3387:
	.size	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv, .-_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEdeEv
	.section	.text._ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_,"axG",@progbits,_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_
	.type	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_, @function
_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_:
.LFB3388:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5WallsSaIS1_EE9push_backERKS1_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3388:
	.size	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_, .-_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEaSERKS2_
	.section	.text._ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv,"axG",@progbits,_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv
	.type	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv, @function
_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv:
.LFB3389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3389:
	.size	_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv, .-_ZNSt20back_insert_iteratorISt6vectorIP5WallsSaIS2_EEEppEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_:
.LFB3390:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$9223372036854775807, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L534
	call	__stack_chk_fail@PLT
.L534:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3390:
	.size	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3391:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3391:
	.size	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv:
.LFB3392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L538
	call	_ZSt17__throw_bad_allocv@PLT
.L538:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3392:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3393:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3393:
	.size	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP6ActionEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP6ActionEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP6ActionEC2ES1_
	.type	_ZNSt13move_iteratorIP6ActionEC2ES1_, @function
_ZNSt13move_iteratorIP6ActionEC2ES1_:
.LFB3395:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3395:
	.size	_ZNSt13move_iteratorIP6ActionEC2ES1_, .-_ZNSt13move_iteratorIP6ActionEC2ES1_
	.weak	_ZNSt13move_iteratorIP6ActionEC1ES1_
	.set	_ZNSt13move_iteratorIP6ActionEC1ES1_,_ZNSt13move_iteratorIP6ActionEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_:
.LFB3397:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3397:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_:
.LFB3398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L547
	call	__stack_chk_fail@PLT
.L547:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3398:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3399:
	.size	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv:
.LFB3400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L551
	call	_ZSt17__throw_bad_allocv@PLT
.L551:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3400:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3401:
	.size	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP5BoardEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP5BoardEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.type	_ZNSt13move_iteratorIPP5BoardEC2ES2_, @function
_ZNSt13move_iteratorIPP5BoardEC2ES2_:
.LFB3403:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3403:
	.size	_ZNSt13move_iteratorIPP5BoardEC2ES2_, .-_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.weak	_ZNSt13move_iteratorIPP5BoardEC1ES2_
	.set	_ZNSt13move_iteratorIPP5BoardEC1ES2_,_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_:
.LFB3405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3405:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_:
.LFB3406:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m:
.LFB3407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3407:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m
	.section	.text._ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_:
.LFB3408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L562
	call	__stack_chk_fail@PLT
.L562:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3408:
	.size	_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP5WallsSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3409:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5WallsSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv:
.LFB3410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L566
	call	_ZSt17__throw_bad_allocv@PLT
.L566:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3410:
	.size	_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP5WallsE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.size	_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP5WallsS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP5WallsEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP5WallsEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP5WallsEC2ES2_
	.type	_ZNSt13move_iteratorIPP5WallsEC2ES2_, @function
_ZNSt13move_iteratorIPP5WallsEC2ES2_:
.LFB3413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3413:
	.size	_ZNSt13move_iteratorIPP5WallsEC2ES2_, .-_ZNSt13move_iteratorIPP5WallsEC2ES2_
	.weak	_ZNSt13move_iteratorIPP5WallsEC1ES2_
	.set	_ZNSt13move_iteratorIPP5WallsEC1ES2_,_ZNSt13move_iteratorIPP5WallsEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_:
.LFB3415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3415:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	.section	.text._ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB3416:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3416:
	.size	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_:
.LFB3417:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB3418:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS2_SaIS2_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3418:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP5WallsSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_:
.LFB3446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3447:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L582
	movq	-16(%rbp), %rax
	jmp	.L583
.L582:
	movq	-8(%rbp), %rax
.L583:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv:
.LFB3448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3448:
	.size	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP6ActionET_S2_,"axG",@progbits,_ZSt12__niter_baseIP6ActionET_S2_,comdat
	.weak	_ZSt12__niter_baseIP6ActionET_S2_
	.type	_ZSt12__niter_baseIP6ActionET_S2_, @function
_ZSt12__niter_baseIP6ActionET_S2_:
.LFB3449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZSt12__niter_baseIP6ActionET_S2_, .-_ZSt12__niter_baseIP6ActionET_S2_
	.section	.text._ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.type	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, @function
_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB3450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L589
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L589:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.size	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, .-_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_:
.LFB3451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv:
.LFB3453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3453:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP5BoardET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5BoardET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5BoardET_S3_
	.type	_ZSt12__niter_baseIPP5BoardET_S3_, @function
_ZSt12__niter_baseIPP5BoardET_S3_:
.LFB3454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZSt12__niter_baseIPP5BoardET_S3_, .-_ZSt12__niter_baseIPP5BoardET_S3_
	.section	.text._ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB3455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L600
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L600:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	.section	.text._ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_:
.LFB3457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5WallsEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv:
.LFB3458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5WallsE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP5WallsET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5WallsET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5WallsET_S3_
	.type	_ZSt12__niter_baseIPP5WallsET_S3_, @function
_ZSt12__niter_baseIPP5WallsET_S3_:
.LFB3459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3459:
	.size	_ZSt12__niter_baseIPP5WallsET_S3_, .-_ZSt12__niter_baseIPP5WallsET_S3_
	.section	.text._ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB3460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L611
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L611:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3460:
	.size	_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP5WallsS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_:
.LFB3461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3461:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5WallsES5_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_:
.LFB3462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L616
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L616:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5WallsEEPT_PKS5_S8_S6_
	.section	.text._ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_:
.LFB3473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3473:
	.size	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.section	.text._ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_:
.LFB3474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.size	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.section	.text._ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_:
.LFB3475:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP5WallsES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP6ActionE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP6ActionET_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_:
.LFB3479:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP6ActionET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3479:
	.size	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3480:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP5BoardE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5BoardET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3480:
	.size	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_:
.LFB3481:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5BoardET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3482:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP5WallsE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP5WallsET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3482:
	.size	_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP5WallsET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP5WallsS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP5WallsS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIP6ActionE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP6ActionE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP6ActionE4baseEv
	.type	_ZNKSt13move_iteratorIP6ActionE4baseEv, @function
_ZNKSt13move_iteratorIP6ActionE4baseEv:
.LFB3484:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3484:
	.size	_ZNKSt13move_iteratorIP6ActionE4baseEv, .-_ZNKSt13move_iteratorIP6ActionE4baseEv
	.section	.text._ZSt12__miter_baseIP6ActionET_S2_,"axG",@progbits,_ZSt12__miter_baseIP6ActionET_S2_,comdat
	.weak	_ZSt12__miter_baseIP6ActionET_S2_
	.type	_ZSt12__miter_baseIP6ActionET_S2_, @function
_ZSt12__miter_baseIP6ActionET_S2_:
.LFB3485:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3485:
	.size	_ZSt12__miter_baseIP6ActionET_S2_, .-_ZSt12__miter_baseIP6ActionET_S2_
	.section	.text._ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_:
.LFB3486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.size	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIP6ActionET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIP6ActionET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_
	.type	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_, @function
_ZSt12__niter_wrapIP6ActionET_RKS2_S2_:
.LFB3487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3487:
	.size	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_, .-_ZSt12__niter_wrapIP6ActionET_RKS2_S2_
	.section	.text._ZNKSt13move_iteratorIPP5BoardE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP5BoardE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP5BoardE4baseEv
	.type	_ZNKSt13move_iteratorIPP5BoardE4baseEv, @function
_ZNKSt13move_iteratorIPP5BoardE4baseEv:
.LFB3488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZNKSt13move_iteratorIPP5BoardE4baseEv, .-_ZNKSt13move_iteratorIPP5BoardE4baseEv
	.section	.text._ZSt12__miter_baseIPP5BoardET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP5BoardET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP5BoardET_S3_
	.type	_ZSt12__miter_baseIPP5BoardET_S3_, @function
_ZSt12__miter_baseIPP5BoardET_S3_:
.LFB3489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZSt12__miter_baseIPP5BoardET_S3_, .-_ZSt12__miter_baseIPP5BoardET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_:
.LFB3490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3490:
	.size	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP5BoardET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_:
.LFB3491:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3491:
	.size	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_, .-_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_
	.section	.text._ZNKSt13move_iteratorIPP5WallsE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP5WallsE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP5WallsE4baseEv
	.type	_ZNKSt13move_iteratorIPP5WallsE4baseEv, @function
_ZNKSt13move_iteratorIPP5WallsE4baseEv:
.LFB3492:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3492:
	.size	_ZNKSt13move_iteratorIPP5WallsE4baseEv, .-_ZNKSt13move_iteratorIPP5WallsE4baseEv
	.section	.text._ZSt12__miter_baseIPP5WallsET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP5WallsET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP5WallsET_S3_
	.type	_ZSt12__miter_baseIPP5WallsET_S3_, @function
_ZSt12__miter_baseIPP5WallsET_S3_:
.LFB3493:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3493:
	.size	_ZSt12__miter_baseIPP5WallsET_S3_, .-_ZSt12__miter_baseIPP5WallsET_S3_
	.section	.text._ZSt12__niter_wrapIPP5WallsET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_:
.LFB3494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3494:
	.size	_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_, .-_ZSt12__niter_wrapIPP5WallsET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_:
.LFB3495:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L659
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L659:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3495:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_:
.LFB3496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L662
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L662:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3496:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3497:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L666
	cmpl	$65535, -8(%rbp)
	jne	.L666
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L666:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3497:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5BoardC2EPPhP9FieldInfo, @function
_GLOBAL__sub_I__ZN5BoardC2EPPhP9FieldInfo:
.LFB3498:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3498:
	.size	_GLOBAL__sub_I__ZN5BoardC2EPPhP9FieldInfo, .-_GLOBAL__sub_I__ZN5BoardC2EPPhP9FieldInfo
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5BoardC2EPPhP9FieldInfo
	.section	.rodata
	.align 8
.LC0:
	.long	1374389535
	.long	1074339512
	.align 8
.LC1:
	.long	0
	.long	1074790400
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
