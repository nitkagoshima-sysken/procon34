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
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev:
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
	call	_ZNSaI5WallsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev:
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
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2710:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI5WallsSaIS0_EEC1Ev,_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI5WallsSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EEC2Ev
	.type	_ZNSt6vectorI5WallsSaIS0_EEC2Ev, @function
_ZNSt6vectorI5WallsSaIS0_EEC2Ev:
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
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2712:
	.size	_ZNSt6vectorI5WallsSaIS0_EEC2Ev, .-_ZNSt6vectorI5WallsSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI5WallsSaIS0_EEC1Ev
	.set	_ZNSt6vectorI5WallsSaIS0_EEC1Ev,_ZNSt6vectorI5WallsSaIS0_EEC2Ev
	.text
	.align 2
	.globl	_ZN5BoardC2EPPtP9FieldInfo
	.type	_ZN5BoardC2EPPtP9FieldInfo, @function
_ZN5BoardC2EPPtP9FieldInfo:
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
	call	_ZNSt6vectorI5WallsSaIS0_EEC1Ev
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
	movq	(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
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
	movq	(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$128, %eax
	testl	%eax, %eax
	je	.L17
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
	movl	$480, %edi
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
	call	_ZNSt6vectorI5WallsSaIS0_EED1Ev
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
	.size	_ZN5BoardC2EPPtP9FieldInfo, .-_ZN5BoardC2EPPtP9FieldInfo
	.globl	_ZN5BoardC1EPPtP9FieldInfo
	.set	_ZN5BoardC1EPPtP9FieldInfo,_ZN5BoardC2EPPtP9FieldInfo
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
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	addq	$48, %rax
	movl	$1, %ebx
	movq	%rax, %r12
.L30:
	testq	%rbx, %rbx
	js	.L29
	movq	%r12, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEC1Ev
	addq	$24, %r12
	subq	$1, %rbx
	jmp	.L30
.L29:
	movq	-128(%rbp), %rax
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
	jmp	.L58
.L31:
	call	__cxa_throw_bad_array_new_length@PLT
.L58:
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
	movq	-120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movl	$0, -108(%rbp)
.L40:
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -108(%rbp)
	jge	.L35
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %ebx
	movabsq	$4611686018427387900, %rax
	cmpq	%rax, %rbx
	ja	.L36
	leaq	(%rbx,%rbx), %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	jmp	.L59
.L36:
	call	__cxa_throw_bad_array_new_length@PLT
.L59:
	movq	%rax, %rcx
	movq	%rcx, %rdx
	leaq	-1(%rbx), %rax
.L39:
	testq	%rax, %rax
	js	.L38
	movw	$0, (%rdx)
	addq	$2, %rdx
	subq	$1, %rax
	jmp	.L39
.L38:
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	movl	-108(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rcx, (%rax)
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	leaq	(%rax,%rax), %rdx
	movq	-128(%rbp), %rax
	movq	16(%rax), %rax
	movl	-108(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movq	-120(%rbp), %rax
	movq	16(%rax), %rax
	movl	-108(%rbp), %esi
	movslq	%esi, %rsi
	salq	$3, %rsi
	addq	%rsi, %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	addl	$1, -108(%rbp)
	jmp	.L40
.L35:
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movq	-120(%rbp), %rdx
	movq	24(%rdx), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movl	$3, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 32(%rax)
	movl	$3, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-128(%rbp), %rax
	movq	32(%rax), %rcx
	movq	-120(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	-128(%rbp), %rax
	movq	24(%rax), %rax
	movl	4(%rax), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-128(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-120(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movl	$0, -104(%rbp)
.L46:
	movl	-104(%rbp), %eax
	movslq	%eax, %rbx
	movq	-128(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L41
	movl	-104(%rbp), %eax
	cltq
	movq	-128(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	$0, -88(%rbp)
	movq	$0, -80(%rbp)
.L45:
	cmpq	$0, -96(%rbp)
	je	.L42
	cmpq	$0, -80(%rbp)
	jne	.L43
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, -80(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-80(%rbp), %rax
	movq	$0, (%rax)
	movq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	jmp	.L44
.L43:
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L44:
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	jmp	.L45
.L42:
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-104(%rbp), %eax
	cltq
	movq	-128(%rbp), %rdx
	addq	$72, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %eax
	movw	%ax, -32(%rbp)
	movq	-120(%rbp), %rax
	leaq	72(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
	addl	$1, -104(%rbp)
	jmp	.L46
.L41:
	movl	$0, -100(%rbp)
.L52:
	movl	-100(%rbp), %eax
	movslq	%eax, %rbx
	movq	-128(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L47
	movl	-100(%rbp), %eax
	cltq
	movq	-128(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
.L51:
	cmpq	$0, -72(%rbp)
	je	.L48
	cmpq	$0, -56(%rbp)
	jne	.L49
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-56(%rbp), %rax
	movq	$0, (%rax)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.L50
.L49:
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
.L50:
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	jmp	.L51
.L48:
	movq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	-100(%rbp), %eax
	cltq
	movq	-128(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %eax
	movw	%ax, -32(%rbp)
	movq	-120(%rbp), %rax
	leaq	48(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
.LEHE2:
	addl	$1, -100(%rbp)
	jmp	.L52
.L47:
	movq	-128(%rbp), %rax
	movzbl	8(%rax), %edx
	movq	-120(%rbp), %rax
	movb	%dl, 8(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L56
	jmp	.L60
.L57:
	endbr64
	movq	%rax, %r12
	movq	-120(%rbp), %rax
	addq	$48, %rax
	testq	%rax, %rax
	je	.L54
	movq	-120(%rbp), %rax
	addq	$48, %rax
	leaq	48(%rax), %rbx
.L55:
	movq	-120(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, %rbx
	je	.L54
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EED1Ev
	jmp	.L55
.L54:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L60:
	call	__stack_chk_fail@PLT
.L56:
	addq	$112, %rsp
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
	.uleb128 .L57-.LFB2717
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
.L64:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -20(%rbp)
	jge	.L62
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L63
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L63:
	addl	$1, -20(%rbp)
	jmp	.L64
.L62:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L65
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L65:
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L66
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L66:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.L67
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L67:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L68
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L68:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	testq	%rax, %rax
	je	.L69
	movq	-40(%rbp), %rax
	addq	$48, %rax
	leaq	48(%rax), %rbx
.L70:
	movq	-40(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, %rbx
	je	.L69
	subq	$24, %rbx
	movq	%rbx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EED1Ev
	jmp	.L70
.L69:
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
	jne	.L72
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	jmp	.L73
.L72:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
.L73:
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
.L79:
	cmpl	$7, -24(%rbp)
	jg	.L74
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
	jne	.L88
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
	movq	(%rax), %rax
	movzbl	-28(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$48, %eax
	testl	%eax, %eax
	je	.L77
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$3, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
.L77:
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12build_enableEhhb
	testb	%al, %al
	je	.L78
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$2, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
.L78:
	movzbl	-44(%rbp), %ecx
	movzbl	-27(%rbp), %edx
	movzbl	-28(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	testb	%al, %al
	je	.L76
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$1, %eax
	movb	%al, -31(%rbp)
	leaq	-31(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE9push_backERKS0_
	jmp	.L76
.L88:
	nop
.L76:
	addl	$2, -24(%rbp)
	jmp	.L79
.L74:
	movzbl	-31(%rbp), %eax
	andl	$-16, %eax
	orl	$1, %eax
	movb	%al, -31(%rbp)
	movl	$1, -20(%rbp)
.L86:
	cmpl	$7, -20(%rbp)
	jg	.L89
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
	jne	.L81
	movzbl	-44(%rbp), %ecx
	movzbl	-25(%rbp), %edx
	movzbl	-26(%rbp), %esi
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	xorl	$1, %eax
	testb	%al, %al
	je	.L82
.L81:
	movl	$1, %eax
	jmp	.L83
.L82:
	movl	$0, %eax
.L83:
	testb	%al, %al
	jne	.L90
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
	jmp	.L85
.L90:
	nop
.L85:
	addl	$2, -20(%rbp)
	jmp	.L86
.L89:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L87
	call	__stack_chk_fail@PLT
.L87:
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
.L96:
	movl	-60(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L95
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
	jmp	.L96
.L95:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EED1Ev
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L99
	jmp	.L102
.L101:
	endbr64
	movq	%rax, %r12
	movl	$104, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L98
.L100:
	endbr64
	movq	%rax, %rbx
.L98:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L102:
	call	__stack_chk_fail@PLT
.L99:
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
	.uleb128 .L100-.LFB2723
	.uleb128 0
	.uleb128 .LEHB5-.LFB2723
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L101-.LFB2723
	.uleb128 0
	.uleb128 .LEHB6-.LFB2723
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L100-.LFB2723
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
	.string	"Act failed: "
.LC6:
	.string	"detail: kind:"
.LC7:
	.string	", direc:"
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
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movl	%edx, %eax
	movb	%cl, -61(%rbp)
	movl	%esi, %edx
	movb	%dl, -60(%rbp)
	movb	%al, -64(%rbp)
	movzbl	-61(%rbp), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	movzbl	-61(%rbp), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	movzbl	-60(%rbp), %eax
	cmpl	$1, %eax
	jne	.L104
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	jmp	.L105
.L104:
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
.L105:
	movq	%rax, -8(%rbp)
	movzbl	-64(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -38(%rbp)
	movzbl	-64(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	1(%rax), %eax
	movb	%al, -37(%rbp)
	movzbl	-38(%rbp), %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -72(%rbp)
	movl	-12(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -36(%rbp)
	movzbl	-37(%rbp), %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -72(%rbp)
	movl	-12(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -35(%rbp)
	movzbl	-60(%rbp), %eax
	cmpl	$1, %eax
	jne	.L106
	movl	$64, %eax
	jmp	.L107
.L106:
	movl	$128, %eax
.L107:
	movw	%ax, -30(%rbp)
	movzbl	-60(%rbp), %eax
	cmpl	$1, %eax
	jne	.L108
	movl	$16, %eax
	jmp	.L109
.L108:
	movl	$32, %eax
.L109:
	movw	%ax, -28(%rbp)
	movzbl	-60(%rbp), %eax
	cmpl	$1, %eax
	jne	.L110
	movl	$1, %eax
	jmp	.L111
.L110:
	movl	$2, %eax
.L111:
	movw	%ax, -26(%rbp)
	movzbl	-35(%rbp), %edx
	movzbl	-36(%rbp), %ecx
	movq	-56(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	je	.L112
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-64(%rbp), %eax
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
	jmp	.L113
.L112:
	cmpl	$1, -16(%rbp)
	jne	.L114
	movzbl	-60(%rbp), %ecx
	movzbl	-35(%rbp), %edx
	movzbl	-36(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board11move_enableEhhb
	testb	%al, %al
	je	.L114
	movl	$1, %eax
	jmp	.L115
.L114:
	movl	$0, %eax
.L115:
	testb	%al, %al
	je	.L116
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %ecx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-37(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-38(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-30(%rbp), %ax
	movl	%eax, %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %esi
	salq	$3, %rsi
	addq	%rsi, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %esi
	addq	%rsi, %rsi
	addq	%rsi, %rax
	orl	%ecx, %edx
	movw	%dx, (%rax)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-37(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-38(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movl	%eax, %edx
	movzwl	-30(%rbp), %eax
	notl	%eax
	movl	%edx, %ecx
	andl	%eax, %ecx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-37(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-38(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, %edx
	movw	%dx, (%rax)
	movzbl	-64(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-36(%rbp), %eax
	movb	%al, (%rdx)
	movzbl	-64(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-35(%rbp), %eax
	movb	%al, 1(%rdx)
	movl	$0, %eax
	jmp	.L113
.L116:
	cmpl	$2, -16(%rbp)
	jne	.L117
	movzbl	-60(%rbp), %ecx
	movzbl	-35(%rbp), %edx
	movzbl	-36(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board12build_enableEhhb
	testb	%al, %al
	je	.L117
	movl	$1, %eax
	jmp	.L118
.L117:
	movl	$0, %eax
.L118:
	testb	%al, %al
	je	.L119
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rdx
	movzbl	-35(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movzbl	-36(%rbp), %ecx
	addq	%rcx, %rcx
	addq	%rcx, %rdx
	orw	-28(%rbp), %ax
	movw	%ax, (%rdx)
	movl	$0, -24(%rbp)
.L121:
	cmpl	$7, -24(%rbp)
	jg	.L120
	movzbl	-36(%rbp), %eax
	cvtsi2sdl	%eax, %xmm4
	movsd	%xmm4, -72(%rbp)
	cvtsi2sdl	-24(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -32(%rbp)
	movzbl	-35(%rbp), %eax
	cvtsi2sdl	%eax, %xmm5
	movsd	%xmm5, -72(%rbp)
	cvtsi2sdl	-24(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -31(%rbp)
	movzbl	-31(%rbp), %ecx
	movzbl	-32(%rbp), %edx
	movzbl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board13Encamp_UpdateEbhh
	addl	$1, -24(%rbp)
	jmp	.L121
.L120:
	movl	$0, %eax
	jmp	.L113
.L119:
	cmpl	$3, -16(%rbp)
	jne	.L122
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$48, %eax
	testl	%eax, %eax
	je	.L123
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-35(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movzbl	-36(%rbp), %ecx
	addq	%rcx, %rcx
	addq	%rcx, %rax
	andl	$-49, %edx
	movw	%dx, (%rax)
.L123:
	movl	$0, -20(%rbp)
.L127:
	cmpl	$7, -20(%rbp)
	jg	.L124
	movzbl	-36(%rbp), %eax
	cvtsi2sdl	%eax, %xmm6
	movsd	%xmm6, -72(%rbp)
	cvtsi2sdl	-20(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -34(%rbp)
	movzbl	-35(%rbp), %eax
	cvtsi2sdl	%eax, %xmm7
	movsd	%xmm7, -72(%rbp)
	cvtsi2sdl	-20(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-72(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -33(%rbp)
	movzbl	-33(%rbp), %ecx
	movzbl	-34(%rbp), %edx
	movzbl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board13Encamp_UpdateEbhh
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-33(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-34(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	movzwl	-26(%rbp), %eax
	orw	-28(%rbp), %ax
	andl	%edx, %eax
	testw	%ax, %ax
	jne	.L128
	movzbl	-33(%rbp), %ecx
	movzbl	-34(%rbp), %edx
	movzbl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5Board13Encamp_OpenedEbhh
	jmp	.L126
.L128:
	nop
.L126:
	addl	$1, -20(%rbp)
	jmp	.L127
.L124:
	movl	$0, %eax
	jmp	.L113
.L122:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-64(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cerr(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-61(%rbp), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movzbl	-61(%rbp), %eax
	shrb	$4, %al
	movzbl	%al, %eax
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
.L113:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.size	_ZN5Board13ActionAnAgentEbh6Action, .-_ZN5Board13ActionAnAgentEbh6Action
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, %eax
	movl	%r8d, %edx
	movb	%al, -28(%rbp)
	movl	%edx, %eax
	movb	%al, -32(%rbp)
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZN5Board8pushCellEP4CellRshh, .-_ZN5Board8pushCellEP4CellRshh
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
	jns	.L131
	movl	$1, %eax
	jmp	.L132
.L131:
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
	movl	$0, %eax
.L132:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZN5Board7popCellEP4CellRsRhS3_, .-_ZN5Board7popCellEP4CellRsRhS3_
	.align 2
	.globl	_ZN5Board13Encamp_UpdateEbhh
	.type	_ZN5Board13Encamp_UpdateEbhh, @function
_ZN5Board13Encamp_UpdateEbhh:
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
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -2124(%rbp)
	movb	%dl, -2128(%rbp)
	movb	%al, -2132(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -2144(%rbp)
	movzbl	-2132(%rbp), %edx
	movzbl	-2128(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L165
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
	movq	%rax, -2176(%rbp)
	movq	$0, -2168(%rbp)
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -2160(%rbp)
	movq	$0, -2152(%rbp)
	movq	-2176(%rbp), %r9
	movq	-2168(%rbp), %r10
	movq	%r10, %rdx
	imulq	-2160(%rbp), %rdx
	movq	-2152(%rbp), %rax
	imulq	%r9, %rax
	leaq	(%rdx,%rax), %rdi
	movq	%r9, %rax
	mulq	-2160(%rbp)
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
.L136:
	cmpq	%rdx, %rsp
	je	.L137
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L136
.L137:
	movq	%rax, %rdx
	andl	$4095, %edx
	subq	%rdx, %rsp
	movq	%rax, %rdx
	andl	$4095, %edx
	testq	%rdx, %rdx
	je	.L138
	andl	$4095, %eax
	subq	$8, %rax
	addq	%rsp, %rax
	orq	$0, (%rax)
.L138:
	movq	%rsp, %rax
	addq	$0, %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rdx
	movl	$0, %eax
	movl	$250, %ecx
	movq	%rdx, %rdi
	rep stosq
	movw	$0, -2098(%rbp)
	movzbl	-2124(%rbp), %eax
	cmpl	$1, %eax
	jne	.L139
	movl	$16, %eax
	jmp	.L140
.L139:
	movl	$32, %eax
.L140:
	movw	%ax, -2096(%rbp)
	movzbl	-2124(%rbp), %eax
	cmpl	$1, %eax
	jne	.L141
	movl	$1, %eax
	jmp	.L142
.L141:
	movl	$2, %eax
.L142:
	movw	%ax, -2094(%rbp)
	movb	$0, -2101(%rbp)
.L146:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2101(%rbp)
	jnb	.L143
	movb	$0, -2102(%rbp)
.L145:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -2102(%rbp)
	jnb	.L144
	movzbl	-2101(%rbp), %eax
	movzbl	-2102(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$0, (%rax)
	movzbl	-2102(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2102(%rbp)
	jmp	.L145
.L144:
	movzbl	-2101(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2101(%rbp)
	jmp	.L146
.L143:
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2132(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2128(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L166
	movzbl	-2132(%rbp), %edi
	movzbl	-2128(%rbp), %ecx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
.L157:
	movzwl	-2098(%rbp), %eax
	testw	%ax, %ax
	js	.L148
	leaq	-2105(%rbp), %rdi
	leaq	-2106(%rbp), %rcx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Board7popCellEP4CellRsRhS3_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L167
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2105(%rbp), %edx
	movzbl	%dl, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2106(%rbp), %edx
	movzbl	%dl, %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L168
	movzbl	-2105(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-2106(%rbp), %edx
	movzbl	%dl, %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$1, (%rax)
	movl	$0, -2092(%rbp)
.L156:
	cmpl	$7, -2092(%rbp)
	jg	.L157
	movzbl	-2106(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -2160(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-2160(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2100(%rbp)
	movzbl	-2105(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -2160(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-2160(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2099(%rbp)
	movzbl	-2099(%rbp), %edx
	movzbl	-2100(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L169
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2099(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2100(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L154
	movzbl	-2099(%rbp), %eax
	movzbl	-2100(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L170
	movzbl	-2099(%rbp), %edi
	movzbl	-2100(%rbp), %ecx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
	movzbl	-2099(%rbp), %eax
	movzbl	-2100(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$1, (%rax)
	jmp	.L154
.L170:
	nop
.L154:
	addl	$2, -2092(%rbp)
	jmp	.L156
.L168:
	nop
	jmp	.L157
.L167:
	nop
.L148:
	movb	$0, -2103(%rbp)
.L162:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2103(%rbp)
	jnb	.L158
	movb	$0, -2104(%rbp)
.L161:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -2104(%rbp)
	jnb	.L159
	movzbl	-2103(%rbp), %eax
	movzbl	-2104(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L160
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movq	-2120(%rbp), %rdx
	movq	16(%rdx), %rdx
	movzbl	-2103(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rdx
	movq	(%rdx), %rdx
	movzbl	-2104(%rbp), %ecx
	addq	%rcx, %rcx
	addq	%rcx, %rdx
	orw	-2094(%rbp), %ax
	movw	%ax, (%rdx)
.L160:
	movzbl	-2104(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2104(%rbp)
	jmp	.L161
.L159:
	movzbl	-2103(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2103(%rbp)
	jmp	.L162
.L158:
	movq	-2144(%rbp), %rsp
	jmp	.L133
.L165:
	nop
	jmp	.L135
.L166:
	nop
	jmp	.L135
.L169:
	nop
.L135:
	movq	-2144(%rbp), %rsp
.L133:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L164
	call	__stack_chk_fail@PLT
.L164:
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
	.size	_ZN5Board13Encamp_UpdateEbhh, .-_ZN5Board13Encamp_UpdateEbhh
	.align 2
	.globl	_ZN5Board13Encamp_OpenedEbhh
	.type	_ZN5Board13Encamp_OpenedEbhh, @function
_ZN5Board13Encamp_OpenedEbhh:
.LFB2737:
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
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -2124(%rbp)
	movb	%dl, -2128(%rbp)
	movb	%al, -2132(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, -2144(%rbp)
	movzbl	-2132(%rbp), %edx
	movzbl	-2128(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L198
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
	movq	%rax, -2176(%rbp)
	movq	$0, -2168(%rbp)
	movq	%rsi, %rax
	addq	$1, %rax
	movq	%rax, -2160(%rbp)
	movq	$0, -2152(%rbp)
	movq	-2176(%rbp), %r9
	movq	-2168(%rbp), %r10
	movq	%r10, %rdx
	imulq	-2160(%rbp), %rdx
	movq	-2152(%rbp), %rax
	imulq	%r9, %rax
	leaq	(%rdx,%rax), %rdi
	movq	%r9, %rax
	mulq	-2160(%rbp)
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
.L174:
	cmpq	%rdx, %rsp
	je	.L175
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L174
.L175:
	movq	%rax, %rdx
	andl	$4095, %edx
	subq	%rdx, %rsp
	movq	%rax, %rdx
	andl	$4095, %edx
	testq	%rdx, %rdx
	je	.L176
	andl	$4095, %eax
	subq	$8, %rax
	addq	%rsp, %rax
	orq	$0, (%rax)
.L176:
	movq	%rsp, %rax
	addq	$0, %rax
	movq	%rax, -2072(%rbp)
	leaq	-2064(%rbp), %rdx
	movl	$0, %eax
	movl	$250, %ecx
	movq	%rdx, %rdi
	rep stosq
	movw	$0, -2098(%rbp)
	movzbl	-2124(%rbp), %eax
	cmpl	$1, %eax
	jne	.L177
	movl	$16, %eax
	jmp	.L178
.L177:
	movl	$32, %eax
.L178:
	movw	%ax, -2096(%rbp)
	movzbl	-2124(%rbp), %eax
	cmpl	$1, %eax
	jne	.L179
	movl	$1, %eax
	jmp	.L180
.L179:
	movl	$2, %eax
.L180:
	movw	%ax, -2094(%rbp)
	movb	$0, -2101(%rbp)
.L184:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2101(%rbp)
	jnb	.L181
	movb	$0, -2102(%rbp)
.L183:
	movq	-2120(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -2102(%rbp)
	jnb	.L182
	movzbl	-2101(%rbp), %eax
	movzbl	-2102(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$0, (%rax)
	movzbl	-2102(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2102(%rbp)
	jmp	.L183
.L182:
	movzbl	-2101(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2101(%rbp)
	jmp	.L184
.L181:
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2132(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2128(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L199
	movzbl	-2132(%rbp), %edi
	movzbl	-2128(%rbp), %ecx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
.L195:
	movzwl	-2098(%rbp), %eax
	testw	%ax, %ax
	js	.L186
	leaq	-2103(%rbp), %rdi
	leaq	-2104(%rbp), %rcx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_ZN5Board7popCellEP4CellRsRhS3_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L200
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %edx
	movzbl	%dl, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %edx
	movzbl	%dl, %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L201
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %edx
	movzbl	%dl, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %edx
	movzbl	%dl, %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %ecx
	movzbl	%cl, %ecx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %ecx
	movzbl	%cl, %ecx
	addq	%rcx, %rcx
	addq	%rcx, %rax
	orb	$1, %dh
	movw	%dx, (%rax)
	movzbl	-2103(%rbp), %eax
	movzbl	%al, %eax
	movzbl	-2104(%rbp), %edx
	movzbl	%dl, %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$1, (%rax)
	movl	$0, -2092(%rbp)
.L194:
	cmpl	$7, -2092(%rbp)
	jg	.L195
	movzbl	-2104(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -2160(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-2160(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2100(%rbp)
	movzbl	-2103(%rbp), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -2160(%rbp)
	cvtsi2sdl	-2092(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-2160(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -2099(%rbp)
	movzbl	-2099(%rbp), %edx
	movzbl	-2100(%rbp), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L202
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2099(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2100(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-2096(%rbp), %ax
	testw	%ax, %ax
	jne	.L192
	movzbl	-2099(%rbp), %eax
	movzbl	-2100(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L203
	movzbl	-2099(%rbp), %edi
	movzbl	-2100(%rbp), %ecx
	leaq	-2098(%rbp), %rdx
	leaq	-2064(%rbp), %rsi
	movq	-2120(%rbp), %rax
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	_ZN5Board8pushCellEP4CellRshh
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %edx
	movzbl	%dl, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %edx
	movzbl	%dl, %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	movq	-2120(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2103(%rbp), %ecx
	movzbl	%cl, %ecx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movzbl	-2104(%rbp), %ecx
	movzbl	%cl, %ecx
	addq	%rcx, %rcx
	addq	%rcx, %rax
	orb	$1, %dh
	movw	%dx, (%rax)
	movzbl	-2099(%rbp), %eax
	movzbl	-2100(%rbp), %edx
	movq	-2072(%rbp), %rcx
	movslq	%edx, %rdx
	cltq
	imulq	%rbx, %rax
	addq	%rcx, %rdx
	addq	%rdx, %rax
	movb	$1, (%rax)
	jmp	.L192
.L203:
	nop
.L192:
	addl	$2, -2092(%rbp)
	jmp	.L194
.L201:
	nop
	jmp	.L195
.L200:
	nop
.L186:
	movq	-2144(%rbp), %rsp
	jmp	.L171
.L198:
	nop
	jmp	.L173
.L199:
	nop
	jmp	.L173
.L202:
	nop
.L173:
	movq	-2144(%rbp), %rsp
.L171:
	movq	-56(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L197
	call	__stack_chk_fail@PLT
.L197:
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
.LFE2737:
	.size	_ZN5Board13Encamp_OpenedEbhh, .-_ZN5Board13Encamp_OpenedEbhh
	.align 2
	.globl	_ZN5Board5scoreERiS0_
	.type	_ZN5Board5scoreERiS0_, @function
_ZN5Board5scoreERiS0_:
.LFB2738:
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
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	movl	$0, -8(%rbp)
.L212:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -8(%rbp)
	jge	.L213
	movl	$0, -4(%rbp)
.L211:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -4(%rbp)
	jge	.L206
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$16, %eax
	testl	%eax, %eax
	je	.L207
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L208
.L207:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L208
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
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L208
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	leal	100(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
.L208:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$32, %eax
	testl	%eax, %eax
	je	.L209
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	10(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L210
.L209:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$2, %eax
	testl	%eax, %eax
	je	.L210
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
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$4, %eax
	testl	%eax, %eax
	je	.L210
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	leal	100(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
.L210:
	addl	$1, -4(%rbp)
	jmp	.L211
.L206:
	addl	$1, -8(%rbp)
	jmp	.L212
.L213:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2738:
	.size	_ZN5Board5scoreERiS0_, .-_ZN5Board5scoreERiS0_
	.align 2
	.globl	_ZN5Board13isIgnoreCoordEhh
	.type	_ZN5Board13isIgnoreCoordEhh, @function
_ZN5Board13isIgnoreCoordEhh:
.LFB2739:
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
	jnb	.L215
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -16(%rbp)
	jb	.L216
.L215:
	movl	$1, %eax
	jmp	.L217
.L216:
	movl	$0, %eax
.L217:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZN5Board13isIgnoreCoordEhh, .-_ZN5Board13isIgnoreCoordEhh
	.align 2
	.globl	_ZN5Board11move_enableEhhb
	.type	_ZN5Board11move_enableEhhb, @function
_ZN5Board11move_enableEhhb:
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
	movzbl	-36(%rbp), %eax
	cmpl	$1, %eax
	jne	.L219
	movl	$32, %eax
	jmp	.L220
.L219:
	movl	$16, %eax
.L220:
	movw	%ax, -2(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-28(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movzwl	-2(%rbp), %eax
	orb	$-56, %al
	movzwl	%ax, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	je	.L221
	movl	$0, %eax
	jmp	.L222
.L221:
	movl	$1, %eax
.L222:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2740:
	.size	_ZN5Board11move_enableEhhb, .-_ZN5Board11move_enableEhhb
	.align 2
	.globl	_ZN5Board12build_enableEhhb
	.type	_ZN5Board12build_enableEhhb, @function
_ZN5Board12build_enableEhhb:
.LFB2741:
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
	movzbl	-36(%rbp), %eax
	cmpl	$1, %eax
	jne	.L224
	movl	$128, %eax
	jmp	.L225
.L224:
	movl	$64, %eax
.L225:
	movw	%ax, -2(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-32(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-28(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	movzwl	-2(%rbp), %eax
	orl	$52, %eax
	movzwl	%ax, %eax
	andl	%edx, %eax
	testl	%eax, %eax
	je	.L226
	movl	$0, %eax
	jmp	.L227
.L226:
	movl	$1, %eax
.L227:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZN5Board12build_enableEhhb, .-_ZN5Board12build_enableEhhb
	.section	.rodata
.LC8:
	.string	"\033[44m"
.LC9:
	.string	"\033[45m"
.LC10:
	.string	"\033[48;5;242m"
.LC11:
	.string	"\033[48;5;178m"
.LC12:
	.string	"\033[36m"
.LC13:
	.string	"\033[37m"
.LC14:
	.string	"\033[32m"
.LC15:
	.string	"P"
.LC16:
	.string	"\033[33m"
.LC17:
	.string	"\033[34m"
.LC18:
	.string	"\033[39m\n"
.LC19:
	.string	"\n"
	.text
	.align 2
	.globl	_ZN5Board4drawEv
	.type	_ZN5Board4drawEv, @function
_ZN5Board4drawEv:
.LFB2742:
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
.L249:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	(%rax), %eax
	cmpb	%al, -2(%rbp)
	jnb	.L229
	movb	$0, -1(%rbp)
.L248:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	movzbl	1(%rax), %eax
	cmpb	%al, -1(%rbp)
	jnb	.L230
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-1(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	je	.L231
	cmpl	$3, %eax
	jg	.L232
	cmpl	$2, %eax
	je	.L233
	cmpl	$2, %eax
	jg	.L232
	testl	%eax, %eax
	je	.L234
	cmpl	$1, %eax
	jne	.L232
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L233:
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L231:
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L234:
	movzbl	-2(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L235
	movzbl	-1(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L236
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L236:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L235:
	movzbl	-1(%rbp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L237
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L232
.L237:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L232:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-1(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$256, %eax
	testl	%eax, %eax
	je	.L238
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L238:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-1(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$200, %eax
	cmpl	$128, %eax
	je	.L239
	cmpl	$128, %eax
	jg	.L240
	cmpl	$8, %eax
	je	.L241
	cmpl	$64, %eax
	jne	.L240
	leaq	.LC12(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$49, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L242
.L239:
	leaq	.LC14(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$50, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L242
.L241:
	leaq	.LC15(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L242
.L240:
	movl	$45, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
.L242:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-2(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-1(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	andl	$52, %eax
	cmpl	$32, %eax
	je	.L243
	cmpl	$32, %eax
	jg	.L244
	cmpl	$4, %eax
	je	.L245
	cmpl	$16, %eax
	je	.L246
	jmp	.L244
.L245:
	movl	$64, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	jmp	.L247
.L246:
	leaq	.LC16(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$65, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L247
.L243:
	leaq	.LC17(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$66, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	leaq	.LC13(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L247
.L244:
	movl	$45, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	nop
.L247:
	movzbl	-1(%rbp), %eax
	addl	$1, %eax
	movb	%al, -1(%rbp)
	jmp	.L248
.L230:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC18(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movzbl	-2(%rbp), %eax
	addl	$1, %eax
	movb	%al, -2(%rbp)
	jmp	.L249
.L229:
	leaq	.LC19(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2742:
	.size	_ZN5Board4drawEv, .-_ZN5Board4drawEv
	.align 2
	.globl	_ZN5Board7putwallEbP5_Wall
	.type	_ZN5Board7putwallEbP5_Wall, @function
_ZN5Board7putwallEbP5_Wall:
.LFB2743:
	.cfi_startproc
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
	movl	%esi, %eax
	movq	%rdx, -104(%rbp)
	movb	%al, -92(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpq	$0, -104(%rbp)
	jne	.L251
	movl	$1, %eax
	jmp	.L269
.L251:
	movw	$16, -72(%rbp)
	movq	-88(%rbp), %rax
	movzbl	96(%rax), %eax
	movzbl	%al, %eax
	cmpl	$1, %eax
	jne	.L253
	movl	$1, %eax
	jmp	.L254
.L253:
	movl	$2, %eax
.L254:
	movw	%ax, -70(%rbp)
	movb	$0, -76(%rbp)
	movb	$0, -75(%rbp)
.L258:
	cmpb	$7, -76(%rbp)
	ja	.L255
	movq	-104(%rbp), %rax
	movzbl	8(%rax), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm2
	movsd	%xmm2, -112(%rbp)
	movzbl	-76(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos@PLT
	call	round@PLT
	addsd	-112(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -74(%rbp)
	movq	-104(%rbp), %rax
	movzbl	9(%rax), %eax
	movzbl	%al, %eax
	cvtsi2sdl	%eax, %xmm3
	movsd	%xmm3, -112(%rbp)
	movzbl	-76(%rbp), %eax
	cvtsi2sdl	%eax, %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin@PLT
	call	round@PLT
	addsd	-112(%rbp), %xmm0
	cvttsd2sil	%xmm0, %eax
	movb	%al, -73(%rbp)
	movzbl	-73(%rbp), %edx
	movzbl	-74(%rbp), %ecx
	movq	-88(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5Board13isIgnoreCoordEhh
	testb	%al, %al
	jne	.L271
	movq	-88(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	-73(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	-74(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	andw	-72(%rbp), %ax
	testw	%ax, %ax
	je	.L257
	movzbl	-75(%rbp), %eax
	cltq
	movzbl	-74(%rbp), %edx
	movb	%dl, -28(%rbp,%rax)
	movzbl	-75(%rbp), %eax
	cltq
	movzbl	-73(%rbp), %edx
	movb	%dl, -26(%rbp,%rax)
	movzbl	-75(%rbp), %eax
	addl	$1, %eax
	movb	%al, -75(%rbp)
	jmp	.L257
.L271:
	nop
.L257:
	movzbl	-76(%rbp), %eax
	addl	$1, %eax
	movb	%al, -76(%rbp)
	jmp	.L258
.L255:
	cmpb	$0, -75(%rbp)
	jne	.L259
	movq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-104(%rbp), %rax
	movq	$0, (%rax)
	movw	$1, -48(%rbp)
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
	jmp	.L260
.L259:
	cmpb	$1, -75(%rbp)
	jne	.L260
	movl	$0, -68(%rbp)
.L268:
	movl	-68(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L260
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	8(%rax), %rax
	movzbl	8(%rax), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jne	.L262
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	8(%rax), %rax
	movzbl	9(%rax), %edx
	movzbl	-26(%rbp), %eax
	cmpb	%al, %dl
	jne	.L262
	movl	$1, %eax
	jmp	.L263
.L262:
	movl	$0, %eax
.L263:
	testb	%al, %al
	je	.L264
	movq	-104(%rbp), %rax
	movq	$0, (%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	8(%rax), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	-104(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L260
.L264:
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movzbl	8(%rax), %edx
	movzbl	-28(%rbp), %eax
	cmpb	%al, %dl
	jne	.L265
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movzbl	9(%rax), %edx
	movzbl	-26(%rbp), %eax
	cmpb	%al, %dl
	jne	.L265
	movl	$1, %eax
	jmp	.L266
.L265:
	movl	$0, %eax
.L266:
	testb	%al, %al
	je	.L267
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-68(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-92(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L260
.L267:
	addl	$1, -68(%rbp)
	jmp	.L268
.L260:
	movl	$0, %eax
.L269:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L270
	call	__stack_chk_fail@PLT
.L270:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2743:
	.size	_ZN5Board7putwallEbP5_Wall, .-_ZN5Board7putwallEbP5_Wall
	.align 2
	.globl	_ZN5Board7getwallEbhh
	.type	_ZN5Board7getwallEbhh, @function
_ZN5Board7getwallEbhh:
.LFB2744:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -104(%rbp)
	movl	%ecx, %eax
	movl	%esi, %ecx
	movb	%cl, -108(%rbp)
	movb	%dl, -112(%rbp)
	movb	%al, -116(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -88(%rbp)
.L282:
	movl	-88(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L273
	movq	$0, -64(%rbp)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$1, -84(%rbp)
.L281:
	cmpq	$0, -56(%rbp)
	je	.L274
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %eax
	cmpb	%al, -112(%rbp)
	jne	.L275
	movq	-56(%rbp), %rax
	movzbl	9(%rax), %eax
	cmpb	%al, -116(%rbp)
	jne	.L275
	cmpq	$0, -64(%rbp)
	jne	.L276
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L276
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	subl	$1, %edx
	movw	%dx, 16(%rax)
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	leaq	(%rdx,%rax), %r12
	movl	-88(%rbp), %eax
	movslq	%eax, %rbx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	jmp	.L277
.L276:
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L278
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	subl	$1, %edx
	movw	%dx, 16(%rax)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L277
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L277
.L278:
	cmpq	$0, -64(%rbp)
	jne	.L279
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	subl	$1, %edx
	movw	%dx, 16(%rax)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L277
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	jmp	.L277
.L279:
	movq	-64(%rbp), %rax
	movq	$0, (%rax)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %eax
	cwtl
	subl	-84(%rbp), %eax
	movl	%eax, %ebx
	movl	-88(%rbp), %eax
	movslq	%eax, %rcx
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EEixEm
	movzwl	16(%rax), %edx
	movl	%edx, %ecx
	movl	%ebx, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	movw	%dx, 16(%rax)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movw	$1, -32(%rbp)
	movzbl	-108(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	48(%rax), %rdx
	movq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
.L277:
	movl	$0, %eax
	jmp	.L280
.L275:
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	addl	$1, -84(%rbp)
	jmp	.L281
.L274:
	addl	$1, -88(%rbp)
	jmp	.L282
.L273:
	movl	$1, %eax
.L280:
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L283
	call	__stack_chk_fail@PLT
.L283:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZN5Board7getwallEbhh, .-_ZN5Board7getwallEbhh
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev:
.LFB2996:
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
	call	_ZNSaI5WallsEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI5WallsED2Ev,"axG",@progbits,_ZNSaI5WallsED5Ev,comdat
	.align 2
	.weak	_ZNSaI5WallsED2Ev
	.type	_ZNSaI5WallsED2Ev, @function
_ZNSaI5WallsED2Ev:
.LFB2999:
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
	call	_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.size	_ZNSaI5WallsED2Ev, .-_ZNSaI5WallsED2Ev
	.weak	_ZNSaI5WallsED1Ev
	.set	_ZNSaI5WallsED1Ev,_ZNSaI5WallsED2Ev
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev:
.LFB3002:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3002
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
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.section	.gcc_except_table
.LLSDA3002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3002-.LLSDACSB3002
.LLSDACSB3002:
.LLSDACSE3002:
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI5WallsSaIS0_EED1Ev,_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI5WallsSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EED2Ev
	.type	_ZNSt6vectorI5WallsSaIS0_EED2Ev, @function
_ZNSt6vectorI5WallsSaIS0_EED2Ev:
.LFB3005:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3005
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
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.section	.gcc_except_table
.LLSDA3005:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3005-.LLSDACSB3005
.LLSDACSB3005:
.LLSDACSE3005:
	.section	.text._ZNSt6vectorI5WallsSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI5WallsSaIS0_EED2Ev, .-_ZNSt6vectorI5WallsSaIS0_EED2Ev
	.weak	_ZNSt6vectorI5WallsSaIS0_EED1Ev
	.set	_ZNSt6vectorI5WallsSaIS0_EED1Ev,_ZNSt6vectorI5WallsSaIS0_EED2Ev
	.section	.text._ZNKSt6vectorI5WallsSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv:
.LFB3007:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv, .-_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	.section	.text._ZNKSt6vectorI5WallsSaIS0_EEixEm,"axG",@progbits,_ZNKSt6vectorI5WallsSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorI5WallsSaIS0_EEixEm
	.type	_ZNKSt6vectorI5WallsSaIS0_EEixEm, @function
_ZNKSt6vectorI5WallsSaIS0_EEixEm:
.LFB3008:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNKSt6vectorI5WallsSaIS0_EEixEm, .-_ZNKSt6vectorI5WallsSaIS0_EEixEm
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_:
.LFB3009:
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
	je	.L293
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L295
.L293:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L295:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI5WallsSaIS0_EE9push_backERKS0_
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
	je	.L297
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
	jmp	.L299
.L297:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L299:
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
	je	.L309
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
	jmp	.L311
.L309:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L311:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP5BoardSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorI5WallsSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EEixEm
	.type	_ZNSt6vectorI5WallsSaIS0_EEixEm, @function
_ZNSt6vectorI5WallsSaIS0_EEixEm:
.LFB3030:
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
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNSt6vectorI5WallsSaIS0_EEixEm, .-_ZNSt6vectorI5WallsSaIS0_EEixEm
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE5beginEv
	.type	_ZNSt6vectorI5WallsSaIS0_EE5beginEv, @function
_ZNSt6vectorI5WallsSaIS0_EE5beginEv:
.LFB3031:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L316
	call	__stack_chk_fail@PLT
.L316:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZNSt6vectorI5WallsSaIS0_EE5beginEv, .-_ZNSt6vectorI5WallsSaIS0_EE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl:
.LFB3032:
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
	movq	(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L319
	call	__stack_chk_fail@PLT
.L319:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC5IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE, @function
_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE:
.LFB3034:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE,_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISA_S9_E7__valueES6_E6__typeEEE
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.type	_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, @function
_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE:
.LFB3036:
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
	call	_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L323
	call	__stack_chk_fail@PLT
.L323:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3036:
	.size	_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE, .-_ZNSt6vectorI5WallsSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE
	.section	.text._ZNSaI5WallsEC2Ev,"axG",@progbits,_ZNSaI5WallsEC5Ev,comdat
	.align 2
	.weak	_ZNSaI5WallsEC2Ev
	.type	_ZNSaI5WallsEC2Ev, @function
_ZNSaI5WallsEC2Ev:
.LFB3146:
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
	call	_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3146:
	.size	_ZNSaI5WallsEC2Ev, .-_ZNSaI5WallsEC2Ev
	.weak	_ZNSaI5WallsEC1Ev
	.set	_ZNSaI5WallsEC1Ev,_ZNSaI5WallsEC2Ev
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3149:
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
.LFE3149:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI5WallsSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev:
.LFB3152:
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
.LFE3152:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev, .-_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5WallsED1Ev,_ZN9__gnu_cxx13new_allocatorI5WallsED2Ev
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m:
.LFB3154:
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
	je	.L329
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m
.L329:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3154:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3155:
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
.LFE3155:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E:
.LFB3156:
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
	call	_ZSt8_DestroyIP5WallsEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3156:
	.size	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3157:
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
	call	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3157:
	.size	_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE3endEv
	.type	_ZNSt6vectorI5WallsSaIS0_EE3endEv, @function
_ZNSt6vectorI5WallsSaIS0_EE3endEv:
.LFB3158:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L336
	call	__stack_chk_fail@PLT
.L336:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3158:
	.size	_ZNSt6vectorI5WallsSaIS0_EE3endEv, .-_ZNSt6vectorI5WallsSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv:
.LFB3160:
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
	call	_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L339
	call	__stack_chk_fail@PLT
.L339:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.size	_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3161:
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
.LFE3161:
	.size	_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI5WallsSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC20:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3159:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3159
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
	call	_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm
.LEHE8:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L343
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$24, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L344
.L343:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$24, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE9:
	movq	%rax, -72(%rbp)
.L344:
	call	_ZNSt6vectorI5WallsSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L345
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E
.L345:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rdx
	imulq	%rcx, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m
.LEHE10:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L350
	jmp	.L353
.L351:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L347
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_
	jmp	.L348
.L347:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt8_DestroyIP5WallsS0_EvT_S2_RSaIT0_E
.L348:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI5WallsSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE11:
.L352:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
.L353:
	call	__stack_chk_fail@PLT
.L350:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3159:
	.section	.gcc_except_table
	.align 4
.LLSDA3159:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3159-.LLSDATTD3159
.LLSDATTD3159:
	.byte	0x1
	.uleb128 .LLSDACSE3159-.LLSDACSB3159
.LLSDACSB3159:
	.uleb128 .LEHB8-.LFB3159
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3159
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L351-.LFB3159
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB3159
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3159
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L352-.LFB3159
	.uleb128 0
	.uleb128 .LEHB12-.LFB3159
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3159:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3159:
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI5WallsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB3162:
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
.LFE3162:
	.size	_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6ActionEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE3endEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE3endEv, @function
_ZNSt6vectorI6ActionSaIS0_EE3endEv:
.LFB3163:
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
	je	.L357
	call	__stack_chk_fail@PLT
.L357:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.size	_ZNSt6vectorI6ActionSaIS0_EE3endEv, .-_ZNSt6vectorI6ActionSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv:
.LFB3165:
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
	je	.L360
	call	__stack_chk_fail@PLT
.L360:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3166:
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
.LFE3166:
	.size	_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI6ActionSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3164
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
.LEHE13:
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
	je	.L364
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
	jmp	.L365
.L364:
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
.LEHB14:
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
.LEHE14:
	movq	%rax, -72(%rbp)
.L365:
	call	_ZNSt6vectorI6ActionSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L366
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
.L366:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
.LEHE15:
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
	je	.L371
	jmp	.L374
.L372:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L368
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	jmp	.L369
.L368:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
.L369:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE16:
.L373:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L374:
	call	__stack_chk_fail@PLT
.L371:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.section	.gcc_except_table
	.align 4
.LLSDA3164:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3164-.LLSDATTD3164
.LLSDATTD3164:
	.byte	0x1
	.uleb128 .LLSDACSE3164-.LLSDACSB3164
.LLSDACSB3164:
	.uleb128 .LEHB13-.LFB3164
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3164
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L372-.LFB3164
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB3164
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3164
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L373-.LFB3164
	.uleb128 0
	.uleb128 .LEHB17-.LFB3164
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3164:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3164:
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI6ActionSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSaI6ActionEC2Ev,"axG",@progbits,_ZNSaI6ActionEC5Ev,comdat
	.align 2
	.weak	_ZNSaI6ActionEC2Ev
	.type	_ZNSaI6ActionEC2Ev, @function
_ZNSaI6ActionEC2Ev:
.LFB3168:
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
.LFE3168:
	.size	_ZNSaI6ActionEC2Ev, .-_ZNSaI6ActionEC2Ev
	.weak	_ZNSaI6ActionEC1Ev
	.set	_ZNSaI6ActionEC1Ev,_ZNSaI6ActionEC2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB3171:
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
.LFE3171:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI6ActionSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev:
.LFB3174:
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
.LFE3174:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6ActionED1Ev,_ZN9__gnu_cxx13new_allocatorI6ActionED2Ev
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m:
.LFB3176:
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
	je	.L380
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
.L380:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3176:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3177:
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
.LFE3177:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E:
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
.LFE3178:
	.size	_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP6ActionS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB3179:
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
.LFE3179:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP5BoardEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE3endEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE3endEv:
.LFB3180:
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
	je	.L387
	call	__stack_chk_fail@PLT
.L387:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3180:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE3endEv, .-_ZNSt6vectorIP5BoardSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv:
.LFB3182:
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
	je	.L390
	call	__stack_chk_fail@PLT
.L390:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3182:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB3183:
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
.LFE3183:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP5BoardSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3181:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3181
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
.LEHE18:
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
	je	.L394
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
	jmp	.L395
.L394:
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
.LEHB19:
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
.LEHE19:
	movq	%rax, -72(%rbp)
.L395:
	call	_ZNSt6vectorIP5BoardSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L396
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
.L396:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
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
	je	.L401
	jmp	.L404
.L402:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L398
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	jmp	.L399
.L398:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
.L399:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE21:
.L403:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L404:
	call	__stack_chk_fail@PLT
.L401:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3181:
	.section	.gcc_except_table
	.align 4
.LLSDA3181:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3181-.LLSDATTD3181
.LLSDATTD3181:
	.byte	0x1
	.uleb128 .LLSDACSE3181-.LLSDACSB3181
.LLSDACSB3181:
	.uleb128 .LEHB18-.LFB3181
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3181
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L402-.LFB3181
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB3181
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3181
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L403-.LFB3181
	.uleb128 0
	.uleb128 .LEHB22-.LFB3181
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3181:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3181:
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP5BoardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3188:
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
.LFE3188:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3190:
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
.LFE3190:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv
	.type	_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv, @function
_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv:
.LFB3191:
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
	call	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L410
	call	__stack_chk_fail@PLT
.L410:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3191:
	.size	_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv, .-_ZNKSt6vectorI5WallsSaIS0_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3192:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPK5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,comdat
	.align 2
	.weak	_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.type	_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, @function
_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE:
.LFB3193:
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
	call	_ZNSt6vectorI5WallsSaIS0_EE3endEv
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L414
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
.L414:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_
	movq	-64(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L416
	call	__stack_chk_fail@PLT
.L416:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3193:
	.size	_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE, .-_ZNSt6vectorI5WallsSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev:
.LFB3229:
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
.LFE3229:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI5WallsEC1Ev,_ZN9__gnu_cxx13new_allocatorI5WallsEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m:
.LFB3231:
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
	call	_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3231:
	.size	_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI5WallsEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP5WallsEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP5WallsEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP5WallsEvT_S2_
	.type	_ZSt8_DestroyIP5WallsEvT_S2_, @function
_ZSt8_DestroyIP5WallsEvT_S2_:
.LFB3232:
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
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3232:
	.size	_ZSt8_DestroyIP5WallsEvT_S2_, .-_ZSt8_DestroyIP5WallsEvT_S2_
	.section	.text._ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3233:
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
.LFE3233:
	.size	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3234:
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
	call	_ZSt7forwardIRK5WallsEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$24, %edi
	call	_ZnwmPv
	movq	%rax, %rcx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%rbx), %rax
	movq	%rax, 16(%rcx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI5WallsE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc:
.LFB3235:
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
	call	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L424
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L424:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
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
	call	_ZNKSt6vectorI5WallsSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L425
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L426
.L425:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv
	jmp	.L427
.L426:
	movq	-32(%rbp), %rax
.L427:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L429
	call	__stack_chk_fail@PLT
.L429:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI5WallsSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3236:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP5WallsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm:
.LFB3237:
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
	je	.L433
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m
	jmp	.L435
.L433:
	movl	$0, %eax
.L435:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI5WallsSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3238:
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
	call	_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L438
	call	__stack_chk_fail@PLT
.L438:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI5WallsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3239:
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
	call	_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_:
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
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3240:
	.size	_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI5WallsEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE:
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
	.size	_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK6ActionEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB3242:
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
.LFE3242:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6ActionE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3244:
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
.LFE3244:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc:
.LFB3246:
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
	je	.L447
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L447:
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
	jb	.L448
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L449
.L448:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	jmp	.L450
.L449:
	movq	-32(%rbp), %rax
.L450:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L452
	call	__stack_chk_fail@PLT
.L452:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3246:
	.size	_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI6ActionSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI6ActionSaIS0_EE5beginEv
	.type	_ZNSt6vectorI6ActionSaIS0_EE5beginEv, @function
_ZNSt6vectorI6ActionSaIS0_EE5beginEv:
.LFB3247:
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
	je	.L455
	call	__stack_chk_fail@PLT
.L455:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZNSt6vectorI6ActionSaIS0_EE5beginEv, .-_ZNSt6vectorI6ActionSaIS0_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3248:
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
.LFE3248:
	.size	_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP6ActionSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm:
.LFB3249:
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
	je	.L459
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	jmp	.L461
.L459:
	movl	$0, %eax
.L461:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI6ActionSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB3250:
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
	je	.L464
	call	__stack_chk_fail@PLT
.L464:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI6ActionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3251:
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
.LFE3251:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP6ActionSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3252:
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
.LFE3252:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_:
.LFB3253:
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
.LFE3253:
	.size	_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6ActionEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev:
.LFB3255:
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
.LFE3255:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6ActionEC1Ev,_ZN9__gnu_cxx13new_allocatorI6ActionEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m:
.LFB3257:
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
.LFE3257:
	.size	_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI6ActionEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIP6ActionEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP6ActionEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP6ActionEvT_S2_
	.type	_ZSt8_DestroyIP6ActionEvT_S2_, @function
_ZSt8_DestroyIP6ActionEvT_S2_:
.LFB3258:
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
.LFE3258:
	.size	_ZSt8_DestroyIP6ActionEvT_S2_, .-_ZSt8_DestroyIP6ActionEvT_S2_
	.section	.text._ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3259:
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
.LFE3259:
	.size	_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP5BoardEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB3260:
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
.LFE3260:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3262:
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
.LFE3262:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc:
.LFB3264:
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
	je	.L478
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L478:
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
	jb	.L479
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L480
.L479:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	jmp	.L481
.L480:
	movq	-32(%rbp), %rax
.L481:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L483
	call	__stack_chk_fail@PLT
.L483:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3264:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP5BoardSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv, @function
_ZNSt6vectorIP5BoardSaIS1_EE5beginEv:
.LFB3265:
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
	je	.L486
	call	__stack_chk_fail@PLT
.L486:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE5beginEv, .-_ZNSt6vectorIP5BoardSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3266:
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
.LFE3266:
	.size	_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP5BoardSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm:
.LFB3267:
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
	je	.L490
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	jmp	.L492
.L490:
	movl	$0, %eax
.L492:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3267:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB3268:
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
	je	.L495
	call	__stack_chk_fail@PLT
.L495:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP5BoardSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3269:
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
.LFE3269:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP5BoardSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3270:
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
.LFE3270:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3271:
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
.LFE3271:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_:
.LFB3272:
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
.LFE3272:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP5BoardEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E:
.LFB3273:
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
.LFE3273:
	.size	_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP5BoardS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m:
.LFB3274:
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
	je	.L506
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
.L506:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3274:
	.size	_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP5BoardSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_:
.LFB3278:
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
.LFE3278:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB3281:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3281:
	.size	_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP5WallsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_,comdat
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, @function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_:
.LFB3282:
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
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3282:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m:
.LFB3317:
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
.LFE3317:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI5WallsE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_:
.LFB3318:
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
.LFE3318:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP5WallsEEvT_S4_
	.section	.text._ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv:
.LFB3319:
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
	call	_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3319:
	.size	_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI5WallsSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3320:
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
	jnb	.L519
	movq	-16(%rbp), %rax
	jmp	.L520
.L519:
	movq	-8(%rbp), %rax
.L520:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3320:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m:
.LFB3321:
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
	call	_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3321:
	.size	_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI5WallsEE8allocateERS1_m
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB3322:
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
	call	_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3322:
	.size	_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI5WallsSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_:
.LFB3323:
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
	call	_ZNSt13move_iteratorIP5WallsEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L527
	call	__stack_chk_fail@PLT
.L527:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3323:
	.size	_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI5WallsSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3324:
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
	call	_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP5WallsES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_:
.LFB3325:
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
.LFE3325:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI5WallsE7destroyIS1_EEvPT_
	.section	.text._ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv:
.LFB3326:
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
.LFE3326:
	.size	_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI6ActionSaIS0_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m:
.LFB3327:
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
.LFE3327:
	.size	_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI6ActionEE8allocateERS1_m
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB3328:
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
.LFE3328:
	.size	_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI6ActionSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_:
.LFB3329:
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
	je	.L539
	call	__stack_chk_fail@PLT
.L539:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3329:
	.size	_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI6ActionSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB3330:
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
.LFE3330:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP6ActionES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_:
.LFB3331:
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
.LFE3331:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6ActionE7destroyIS1_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m:
.LFB3332:
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
.LFE3332:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI6ActionE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_:
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
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP6ActionEEvT_S4_
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP5BoardSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv:
.LFB3335:
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
.LFE3335:
	.size	_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP5BoardSaIS1_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m:
.LFB3336:
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
.LFE3336:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP5BoardEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
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
.LFE3337:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP5BoardSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_:
.LFB3338:
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
	je	.L555
	call	__stack_chk_fail@PLT
.L555:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP5BoardSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E:
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
.LFE3339:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP5BoardES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_:
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
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE7destroyIS2_EEvPT_
	.section	.text._ZSt8_DestroyIPP5BoardEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP5BoardEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP5BoardEvT_S3_
	.type	_ZSt8_DestroyIPP5BoardEvT_S3_, @function
_ZSt8_DestroyIPP5BoardEvT_S3_:
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
.LFE3341:
	.size	_ZSt8_DestroyIPP5BoardEvT_S3_, .-_ZSt8_DestroyIPP5BoardEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m:
.LFB3342:
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
.LFE3342:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP5BoardEE10deallocateERS2_PS1_m
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_:
.LFB3343:
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
.LFE3343:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEEET_S8_
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, @function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_:
.LFB3344:
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
	call	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_
	.section	.text._ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_:
.LFB3374:
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
	movabsq	$384307168202282325, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L567
	call	__stack_chk_fail@PLT
.L567:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI5WallsSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3375:
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
.LFE3375:
	.size	_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI5WallsSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv:
.LFB3376:
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
	call	_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L571
	call	_ZSt17__throw_bad_allocv@PLT
.L571:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3376:
	.size	_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI5WallsE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3377:
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
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3377:
	.size	_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP5WallsS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP5WallsEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP5WallsEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP5WallsEC2ES1_
	.type	_ZNSt13move_iteratorIP5WallsEC2ES1_, @function
_ZNSt13move_iteratorIP5WallsEC2ES1_:
.LFB3379:
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
.LFE3379:
	.size	_ZNSt13move_iteratorIP5WallsEC2ES1_, .-_ZNSt13move_iteratorIP5WallsEC2ES1_
	.weak	_ZNSt13move_iteratorIP5WallsEC1ES1_
	.set	_ZNSt13move_iteratorIP5WallsEC1ES1_,_ZNSt13move_iteratorIP5WallsEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_:
.LFB3381:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3381:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	.section	.text._ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_:
.LFB3382:
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
	je	.L580
	call	__stack_chk_fail@PLT
.L580:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3382:
	.size	_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI6ActionSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3383:
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
.LFE3383:
	.size	_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI6ActionSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv:
.LFB3384:
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
	je	.L584
	call	_ZSt17__throw_bad_allocv@PLT
.L584:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI6ActionE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3385:
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
.LFE3385:
	.size	_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP6ActionS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP6ActionEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP6ActionEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP6ActionEC2ES1_
	.type	_ZNSt13move_iteratorIP6ActionEC2ES1_, @function
_ZNSt13move_iteratorIP6ActionEC2ES1_:
.LFB3387:
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
.LFE3387:
	.size	_ZNSt13move_iteratorIP6ActionEC2ES1_, .-_ZNSt13move_iteratorIP6ActionEC2ES1_
	.weak	_ZNSt13move_iteratorIP6ActionEC1ES1_
	.set	_ZNSt13move_iteratorIP6ActionEC1ES1_,_ZNSt13move_iteratorIP6ActionEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_:
.LFB3389:
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
.LFE3389:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.section	.text._ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_:
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
	je	.L593
	call	__stack_chk_fail@PLT
.L593:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3390:
	.size	_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP5BoardSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv:
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
	.size	_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP5BoardSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv:
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
	call	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L597
	call	_ZSt17__throw_bad_allocv@PLT
.L597:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3392:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_:
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
.LFE3393:
	.size	_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP5BoardS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP5BoardEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP5BoardEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.type	_ZNSt13move_iteratorIPP5BoardEC2ES2_, @function
_ZNSt13move_iteratorIPP5BoardEC2ES2_:
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
	.size	_ZNSt13move_iteratorIPP5BoardEC2ES2_, .-_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.weak	_ZNSt13move_iteratorIPP5BoardEC1ES2_
	.set	_ZNSt13move_iteratorIPP5BoardEC1ES2_,_ZNSt13move_iteratorIPP5BoardEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_:
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
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3397:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_:
.LFB3398:
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
.LFE3398:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP5BoardEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m:
.LFB3399:
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
.LFE3399:
	.size	_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP5BoardE10deallocateEPS2_m
	.section	.text._ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"axG",@progbits,_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,comdat
	.weak	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.type	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, @function
_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3400:
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
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3400:
	.size	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE, .-_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.section	.text._ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_:
.LFB3401:
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
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3401:
	.size	_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_:
.LFB3402:
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
	call	_ZSt12__niter_baseIP5WallsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	-16(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS1_SaIS1_EEEplEl
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3402:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP5WallsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_
	.section	.text._ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_:
.LFB3430:
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
	call	_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI5WallsEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3431:
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
	jnb	.L615
	movq	-16(%rbp), %rax
	jmp	.L616
.L615:
	movq	-8(%rbp), %rax
.L616:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv:
.LFB3432:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3432:
	.size	_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI5WallsE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP5WallsET_S2_,"axG",@progbits,_ZSt12__niter_baseIP5WallsET_S2_,comdat
	.weak	_ZSt12__niter_baseIP5WallsET_S2_
	.type	_ZSt12__niter_baseIP5WallsET_S2_, @function
_ZSt12__niter_baseIP5WallsET_S2_:
.LFB3433:
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
.LFE3433:
	.size	_ZSt12__niter_baseIP5WallsET_S2_, .-_ZSt12__niter_baseIP5WallsET_S2_
	.section	.text._ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.type	_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, @function
_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB3434:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L622
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L622:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3434:
	.size	_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, .-_ZSt14__relocate_a_1I5WallsS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_:
.LFB3435:
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
	call	_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5WallsES4_EET0_T_S7_S6_
	.section	.text._ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_:
.LFB3436:
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
.LFE3436:
	.size	_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI6ActionEE8max_sizeERKS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv:
.LFB3437:
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
.LFE3437:
	.size	_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI6ActionE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP6ActionET_S2_,"axG",@progbits,_ZSt12__niter_baseIP6ActionET_S2_,comdat
	.weak	_ZSt12__niter_baseIP6ActionET_S2_
	.type	_ZSt12__niter_baseIP6ActionET_S2_, @function
_ZSt12__niter_baseIP6ActionET_S2_:
.LFB3438:
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
.LFE3438:
	.size	_ZSt12__niter_baseIP6ActionET_S2_, .-_ZSt12__niter_baseIP6ActionET_S2_
	.section	.text._ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.type	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, @function
_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E:
.LFB3439:
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
	jle	.L633
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L633:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3439:
	.size	_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E, .-_ZSt14__relocate_a_1I6ActionS0_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS3_E4typeES5_S5_S5_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_:
.LFB3440:
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
.LFE3440:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6ActionES4_EET0_T_S7_S6_
	.section	.text._ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_:
.LFB3441:
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
.LFE3441:
	.size	_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP5BoardEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv:
.LFB3442:
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
.LFE3442:
	.size	_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP5BoardE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP5BoardET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP5BoardET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP5BoardET_S3_
	.type	_ZSt12__niter_baseIPP5BoardET_S3_, @function
_ZSt12__niter_baseIPP5BoardET_S3_:
.LFB3443:
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
.LFE3443:
	.size	_ZSt12__niter_baseIPP5BoardET_S3_, .-_ZSt12__niter_baseIPP5BoardET_S3_
	.section	.text._ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB3444:
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
	jle	.L644
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L644:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3444:
	.size	_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP5BoardS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_:
.LFB3445:
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
.LFE3445:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP5BoardES5_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_:
.LFB3446:
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
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L649
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L649:
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5WallsEEPT_PKS4_S7_S5_
	.section	.text._ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_:
.LFB3457:
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
	call	_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3457:
	.size	_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIP5WallsES2_ET0_T_S5_S4_
	.section	.text._ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.type	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, @function
_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_:
.LFB3458:
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
.LFE3458:
	.size	_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_, .-_ZSt4copyISt13move_iteratorIP6ActionES2_ET0_T_S5_S4_
	.section	.text._ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_:
.LFB3459:
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
.LFE3459:
	.size	_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP5BoardES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3462:
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
	call	_ZNKSt13move_iteratorIP5WallsE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP5WallsET_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIP5WallsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_:
.LFB3463:
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
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP5WallsET_S2_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EP5WallsS1_ET1_T0_S3_S2_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIP5WallsET_RKS2_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3463:
	.size	_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP5WallsS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3464:
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
.LFE3464:
	.size	_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIP6ActionEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_, @function
_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_:
.LFB3465:
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
.LFE3465:
	.size	_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb1EP6ActionS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3466:
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
.LFE3466:
	.size	_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP5BoardEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_:
.LFB3467:
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
.LFE3467:
	.size	_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP5BoardS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIP5WallsE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP5WallsE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP5WallsE4baseEv
	.type	_ZNKSt13move_iteratorIP5WallsE4baseEv, @function
_ZNKSt13move_iteratorIP5WallsE4baseEv:
.LFB3468:
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
.LFE3468:
	.size	_ZNKSt13move_iteratorIP5WallsE4baseEv, .-_ZNKSt13move_iteratorIP5WallsE4baseEv
	.section	.text._ZSt12__miter_baseIP5WallsET_S2_,"axG",@progbits,_ZSt12__miter_baseIP5WallsET_S2_,comdat
	.weak	_ZSt12__miter_baseIP5WallsET_S2_
	.type	_ZSt12__miter_baseIP5WallsET_S2_, @function
_ZSt12__miter_baseIP5WallsET_S2_:
.LFB3469:
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
.LFE3469:
	.size	_ZSt12__miter_baseIP5WallsET_S2_, .-_ZSt12__miter_baseIP5WallsET_S2_
	.section	.text._ZSt12__niter_wrapIP5WallsET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIP5WallsET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIP5WallsET_RKS2_S2_
	.type	_ZSt12__niter_wrapIP5WallsET_RKS2_S2_, @function
_ZSt12__niter_wrapIP5WallsET_RKS2_S2_:
.LFB3470:
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
.LFE3470:
	.size	_ZSt12__niter_wrapIP5WallsET_RKS2_S2_, .-_ZSt12__niter_wrapIP5WallsET_RKS2_S2_
	.section	.text._ZNKSt13move_iteratorIP6ActionE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP6ActionE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP6ActionE4baseEv
	.type	_ZNKSt13move_iteratorIP6ActionE4baseEv, @function
_ZNKSt13move_iteratorIP6ActionE4baseEv:
.LFB3471:
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
.LFE3471:
	.size	_ZNKSt13move_iteratorIP6ActionE4baseEv, .-_ZNKSt13move_iteratorIP6ActionE4baseEv
	.section	.text._ZSt12__miter_baseIP6ActionET_S2_,"axG",@progbits,_ZSt12__miter_baseIP6ActionET_S2_,comdat
	.weak	_ZSt12__miter_baseIP6ActionET_S2_
	.type	_ZSt12__miter_baseIP6ActionET_S2_, @function
_ZSt12__miter_baseIP6ActionET_S2_:
.LFB3472:
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
.LFE3472:
	.size	_ZSt12__miter_baseIP6ActionET_S2_, .-_ZSt12__miter_baseIP6ActionET_S2_
	.section	.text._ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_, @function
_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_:
.LFB3473:
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
.LFE3473:
	.size	_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb1EP6ActionS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_wrapIP6ActionET_RKS2_S2_,"axG",@progbits,_ZSt12__niter_wrapIP6ActionET_RKS2_S2_,comdat
	.weak	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_
	.type	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_, @function
_ZSt12__niter_wrapIP6ActionET_RKS2_S2_:
.LFB3474:
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
.LFE3474:
	.size	_ZSt12__niter_wrapIP6ActionET_RKS2_S2_, .-_ZSt12__niter_wrapIP6ActionET_RKS2_S2_
	.section	.text._ZNKSt13move_iteratorIPP5BoardE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP5BoardE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP5BoardE4baseEv
	.type	_ZNKSt13move_iteratorIPP5BoardE4baseEv, @function
_ZNKSt13move_iteratorIPP5BoardE4baseEv:
.LFB3475:
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
.LFE3475:
	.size	_ZNKSt13move_iteratorIPP5BoardE4baseEv, .-_ZNKSt13move_iteratorIPP5BoardE4baseEv
	.section	.text._ZSt12__miter_baseIPP5BoardET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP5BoardET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP5BoardET_S3_
	.type	_ZSt12__miter_baseIPP5BoardET_S3_, @function
_ZSt12__miter_baseIPP5BoardET_S3_:
.LFB3476:
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
.LFE3476:
	.size	_ZSt12__miter_baseIPP5BoardET_S3_, .-_ZSt12__miter_baseIPP5BoardET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_:
.LFB3477:
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
.LFE3477:
	.size	_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP5BoardS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP5BoardET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_:
.LFB3478:
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
.LFE3478:
	.size	_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_, .-_ZSt12__niter_wrapIPP5BoardET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_:
.LFB3479:
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
	je	.L692
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L692:
	movq	-8(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3479:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6ActionEEPT_PKS4_S7_S5_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_:
.LFB3480:
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
	je	.L695
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L695:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3480:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP5BoardEEPT_PKS5_S8_S6_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3481:
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
	jne	.L699
	cmpl	$65535, -8(%rbp)
	jne	.L699
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L699:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3481:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN5BoardC2EPPtP9FieldInfo, @function
_GLOBAL__sub_I__ZN5BoardC2EPPtP9FieldInfo:
.LFB3482:
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
.LFE3482:
	.size	_GLOBAL__sub_I__ZN5BoardC2EPPtP9FieldInfo, .-_GLOBAL__sub_I__ZN5BoardC2EPPtP9FieldInfo
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN5BoardC2EPPtP9FieldInfo
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
