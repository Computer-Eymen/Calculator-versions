	.file	"main.c"
	.text
	.section	.rodata
.LC0:
	.string	"By Computer Eymen"
	.align 8
.LC1:
	.ascii	"Please choose an option: \n1-Addition \n2-Subtraction \n3-Mu"
	.ascii	"ltiplication \n4-Division \n5-Finding the modulo (remainder)"
	.ascii	" \n6-Calculating the arithmetic mean \n7-Operating with the "
	.ascii	"number PI \n8-Calculating the area of \342\200\213\342"
	.string	"\200\213a triangle \n9-Finding the area of \342\200\213\342\200\213a square \n10-Finding the area of \342\200\213\342\200\213a rectangle\n11-Calculating the perimeter of a triangle\n12-Finding the perimeter of a square\n13-Finding the perimeter of a rectangle\n14-Square root\n15-Finding the exponent\n--> "
	.align 8
.LC2:
	.string	"Invalid number, please enter a valid number: "
.LC3:
	.string	" %d"
	.align 8
.LC4:
	.string	"Please enter the first number: "
	.align 8
.LC5:
	.string	"Invalid character, please enter a valid character: "
.LC6:
	.string	"%d"
	.align 8
.LC7:
	.string	"Please enter the second number: "
.LC8:
	.string	"Result: %d"
	.align 8
.LC9:
	.string	"Invalid character! Enter a number: "
	.align 8
.LC10:
	.string	"Invalid character! Please enter a number: "
.LC11:
	.string	"Please enter the 2nd number: "
.LC12:
	.string	"Please enter the 1st number: "
.LC13:
	.string	"Invalid! Enter a number: "
	.align 8
.LC14:
	.string	"Please enter the second number (cannot be 0): "
	.align 8
.LC15:
	.string	"You cannot divide by 0! Please enter a number other than 0: "
.LC16:
	.string	"Result: %d\n"
	.align 8
.LC17:
	.string	"Please select the number to enter (2-5): "
.LC18:
	.string	" %c"
	.align 8
.LC19:
	.string	"Invalid character. Please enter a valid character: "
.LC21:
	.string	"Result: %.2f"
	.align 8
.LC22:
	.string	"Invalid characterInvalid character, please enter a valid character: "
.LC23:
	.string	"Please enter the 3rd number: "
.LC25:
	.string	"Please enter the 4th number: "
.LC27:
	.string	"Please enter the 5th number: "
	.align 8
.LC29:
	.string	"Please enter a number (pi = 3.14 is taken): "
	.align 8
.LC30:
	.string	"Invalid character, please enter a valid character Enter: "
.LC31:
	.string	"%lf"
.LC33:
	.string	"Result: %lf"
	.align 8
.LC34:
	.string	"Please enter the length of the triangle's base: "
.LC35:
	.string	"%f"
	.align 8
.LC36:
	.string	"Please enter the length of the triangle's height: "
	.align 8
.LC37:
	.string	"Area of \342\200\213\342\200\213the triangle: %f"
	.align 8
.LC38:
	.string	"Enter the length of one side of the square: "
.LC39:
	.string	"Area of \342\200\213\342\200\213the square: %f"
	.align 8
.LC40:
	.string	"Enter the length of the short side: "
	.align 8
.LC41:
	.string	"Enter the length of the long side: "
.LC42:
	.string	"Rectangle area: %f"
	.align 8
.LC43:
	.string	"Enter the length of the 1st side of the triangle: "
	.align 8
.LC44:
	.string	"Enter the length of the 2nd side of the triangle: "
	.align 8
.LC45:
	.string	"Enter the length of the 3rd side of the triangle: "
.LC46:
	.string	"Perimeter of the triangle: %f"
.LC47:
	.string	"Perimeter of the square: %f"
	.align 8
.LC48:
	.string	"Perimeter of the rectangle: %f"
	.align 8
.LC49:
	.string	"Please enter the number whose square root you want to take: "
	.align 8
.LC50:
	.string	"Negative numbers do not have a square root. Please try again: "
.LC51:
	.string	"Please enter the base: "
.LC52:
	.string	"Result: %f"
	.align 8
.LC53:
	.string	"You selected an invalid operation."
	.align 8
.LC54:
	.string	"\n Do you want to perform another operation? (y/n): "
	.align 8
.LC55:
	.string	"The program is closing. Computer Eymen wishes you a good day."
	.align 8
.LC56:
	.string	"Press Enter to close the application"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L2:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L3
.L5:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L4:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L4
.L3:
	leaq	-140(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L5
	movl	-140(%rbp), %eax
	cmpl	$15, %eax
	ja	.L6
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L8(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L8(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L8:
	.long	.L6-.L8
	.long	.L22-.L8
	.long	.L21-.L8
	.long	.L20-.L8
	.long	.L19-.L8
	.long	.L18-.L8
	.long	.L17-.L8
	.long	.L16-.L8
	.long	.L15-.L8
	.long	.L14-.L8
	.long	.L13-.L8
	.long	.L12-.L8
	.long	.L11-.L8
	.long	.L10-.L8
	.long	.L9-.L8
	.long	.L7-.L8
	.text
.L22:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L23
.L25:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L24:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L24
.L23:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L25
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L26
.L28:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L27:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L27
.L26:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L28
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L21:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L30
.L32:
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L31:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L31
.L30:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L32
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L33
.L35:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L34:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L34
.L33:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L35
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L20:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L36
.L38:
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L37:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L37
.L36:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L38
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L39
.L41:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L40:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L40
.L39:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L41
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L19:
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L42
.L44:
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L43:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L43
.L42:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L44
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L50:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	je	.L45
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L46:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L46
	jmp	.L50
.L45:
	movl	-132(%rbp), %eax
	testl	%eax, %eax
	jne	.L165
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L50
.L165:
	nop
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L18:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L51
.L53:
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L52:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L52
.L51:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L53
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L59:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	je	.L54
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L55:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L55
	jmp	.L59
.L54:
	movl	-132(%rbp), %eax
	testl	%eax, %eax
	jne	.L166
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L59
.L166:
	nop
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L17:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-142(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-142(%rbp), %eax
	movsbl	%al, %eax
	cmpl	$53, %eax
	je	.L60
	cmpl	$53, %eax
	jg	.L167
	cmpl	$52, %eax
	je	.L62
	cmpl	$52, %eax
	jg	.L167
	cmpl	$50, %eax
	je	.L63
	cmpl	$51, %eax
	je	.L64
	jmp	.L167
.L63:
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L65
.L67:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L66:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L66
.L65:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L67
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L68
.L70:
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L69:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L69
.L68:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L70
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC20(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-44(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L61
.L64:
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L71
.L73:
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L72:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L72
.L71:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L73
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L74
.L76:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L75:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L75
.L74:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L76
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L77
.L79:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L78:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L78
.L77:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L79
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	addl	%eax, %edx
	movl	-128(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC24(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm3, %xmm3
	cvtss2sd	-44(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L61
.L62:
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L80
.L82:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L81:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L81
.L80:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L82
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L83
.L85:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L84:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L84
.L83:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L86
.L88:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L87:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L87
.L86:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L88
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L89
.L91:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L90:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L90
.L89:
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L91
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	addl	%eax, %edx
	movl	-128(%rbp), %eax
	addl	%eax, %edx
	movl	-124(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC26(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm4, %xmm4
	cvtss2sd	-44(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L61
.L60:
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L92
.L94:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L93:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L93
.L92:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L94
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L95
.L97:
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L96:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L96
.L95:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L97
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L98
.L100:
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L99:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L99
.L98:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L100
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L101
.L103:
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L102:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L102
.L101:
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L103
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L104
.L106:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L105:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L105
.L104:
	leaq	-120(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L106
	movl	-136(%rbp), %edx
	movl	-132(%rbp), %eax
	addl	%eax, %edx
	movl	-128(%rbp), %eax
	addl	%eax, %edx
	movl	-124(%rbp), %eax
	addl	%eax, %edx
	movl	-120(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC28(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm5, %xmm5
	cvtss2sd	-44(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
.L61:
	jmp	.L167
.L16:
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L107
.L109:
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L108:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L108
.L107:
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L109
	movsbl	-141(%rbp), %eax
	cmpl	$120, %eax
	je	.L110
	cmpl	$120, %eax
	jg	.L168
	cmpl	$58, %eax
	je	.L112
	cmpl	$58, %eax
	jg	.L168
	cmpl	$43, %eax
	je	.L113
	cmpl	$45, %eax
	je	.L114
	jmp	.L168
.L113:
	movsd	-24(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L111
.L114:
	movsd	-24(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L111
.L110:
	movsd	-24(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L111
.L112:
	movsd	-24(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
.L111:
	jmp	.L168
.L15:
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L115
.L117:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L116:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L116
.L115:
	leaq	-108(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L117
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L118
.L120:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L119:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L119
.L118:
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L120
	movss	-108(%rbp), %xmm1
	movss	-104(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC20(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm6, %xmm6
	cvtss2sd	-48(%rbp), %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L14:
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L121
.L123:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L122:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L122
.L121:
	leaq	-100(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L123
	movss	-100(%rbp), %xmm1
	movss	-100(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm7, %xmm7
	cvtss2sd	-52(%rbp), %xmm7
	movq	%xmm7, %rax
	movq	%rax, %xmm0
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L13:
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L124
.L126:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L125:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L125
.L124:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L126
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L127
.L129:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L128:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L128
.L127:
	leaq	-92(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L129
	movss	-96(%rbp), %xmm1
	movss	-92(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-56(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L12:
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L130
.L132:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L131:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L131
.L130:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L132
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L133
.L135:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L134:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L134
.L133:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L135
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L136
.L138:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L137:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L137
.L136:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L138
	movss	-88(%rbp), %xmm1
	movss	-84(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-80(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm3, %xmm3
	cvtss2sd	-60(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L11:
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L139
.L141:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L140:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L140
.L139:
	leaq	-100(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L141
	movss	-100(%rbp), %xmm1
	movss	.LC26(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)
	pxor	%xmm4, %xmm4
	cvtss2sd	-64(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L10:
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L142
.L144:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L143:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L143
.L142:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L144
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L145
.L147:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L146:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L146
.L145:
	leaq	-92(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L147
	movss	-96(%rbp), %xmm1
	movss	-92(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm5, %xmm5
	cvtss2sd	-68(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L9:
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L148
.L150:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L149:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L149
.L148:
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L150
	movl	-112(%rbp), %eax
	testl	%eax, %eax
	jns	.L151
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L152
.L154:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L153:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L153
.L152:
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L154
	jmp	.L29
.L151:
	movl	-112(%rbp), %eax
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%eax, %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L7:
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L156
.L158:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L157:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L157
.L156:
	leaq	-108(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L158
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L159
.L161:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L160:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L160
.L159:
	leaq	-116(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L161
	movss	-116(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-108(%rbp), %xmm1
	pxor	%xmm7, %xmm7
	cvtss2sd	%xmm1, %xmm7
	movq	%xmm7, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-76(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L29
.L6:
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L167:
	nop
	jmp	.L29
.L168:
	nop
.L29:
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-143(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-143(%rbp), %eax
	cmpb	$101, %al
	je	.L2
	movzbl	-143(%rbp), %eax
	cmpb	$69, %al
	je	.L2
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	call	getchar@PLT
	call	getchar@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L164
	call	__stack_chk_fail@PLT
.L164:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC20:
	.long	1073741824
	.align 4
.LC24:
	.long	1077936128
	.align 4
.LC26:
	.long	1082130432
	.align 4
.LC28:
	.long	1084227584
	.align 8
.LC32:
	.long	1374389535
	.long	1074339512
	.ident	"GCC: (Ubuntu 13.3.0-6ubuntu2~24.04.1) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
