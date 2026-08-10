	.file	"main.c"
	.text
	.section	.rodata
.LC0:
	.string	"By Computer Eymen"
	.align 8
.LC1:
	.ascii	"L\303\274tfen bi se\303\247enek se\303\247in:  \n1-Toplama \n"
	.ascii	"2-\303\207\304\261karma \n3-\303\207arpma \n4-B\303\266lme \n"
	.ascii	"5-mod(kalan) bulma \n6-Aritmetik ortalama "
	.string	"hesaplama \n7-PI say\304\261s\304\261 ile i\305\237lem yapma \n8-\303\234\303\247gen alan\304\261n\304\261 hesaplama \n9-kare alan\304\261n\304\261 bulma \n10-Dikd\303\266rtgenin alan\304\261n\304\261 bulma\n11-\303\234\303\247genin \303\247evresini hesaplama\n12-Karenin \303\207evresini bulma\n13-Dikd\303\266rtgenin \303\247evresini bulma\n14-karek\303\266k\n15-\303\234s bulma\n--> "
	.align 8
.LC2:
	.string	"ge\303\247ersiz numara l\303\274tfen ge\303\247erli bi say\304\261 girin: "
.LC3:
	.string	" %d"
.LC4:
	.string	"L\303\274tfen 1.say\304\261y\304\261 girin: "
	.align 8
.LC5:
	.string	"Ge\303\247ersiz karakter l\303\274tfen ge\303\247erli bi karakter girin: "
.LC6:
	.string	"%d"
.LC7:
	.string	"L\303\274tfen 2.say\304\261y\304\261 girin: "
	.align 8
.LC8:
	.string	"Ge\303\247ersiz karakter L\303\274tfen ge\303\247erli bi karakter girin: "
.LC9:
	.string	"Sonu\303\247: %d"
.LC10:
	.string	"L\303\274tfen 1. say\304\261y\304\261 girin: "
	.align 8
.LC11:
	.string	"Ge\303\247ersiz karakter! say\304\261 girin: "
.LC12:
	.string	"L\303\274tfen 2. say\304\261y\304\261 girin: "
	.align 8
.LC13:
	.string	"Ge\303\247ersiz karakter! L\303\274tfen say\304\261 girin: "
.LC14:
	.string	"Ge\303\247ersiz! Say\304\261 girin: "
	.align 8
.LC15:
	.string	"L\303\274tfen 2. say\304\261y\304\261 girin (0 olamaz): "
	.align 8
.LC16:
	.string	"Ge\303\247ersiz karakter! L\303\274tfen bir say\304\261 girin: "
	.align 8
.LC17:
	.string	"0'a b\303\266lemezsin! L\303\274tfen 0'dan farkl\304\261 bir say\304\261 girin: "
.LC18:
	.string	"Sonu\303\247: %d\n"
	.align 8
.LC19:
	.string	"L\303\274tfen girilcek say\304\261 miktar\304\261n\304\261 se\303\247in(2-5): "
.LC20:
	.string	" %c"
.LC22:
	.string	"Sonu\303\247: %.2f"
.LC23:
	.string	"L\303\274tfen 3.say\304\261y\304\261 girin: "
.LC25:
	.string	"L\303\274tfen 4.say\304\261y\304\261 girin: "
.LC27:
	.string	"L\303\274tfen 5.say\304\261y\304\261 girin: "
	.align 8
.LC29:
	.string	"L\303\274tfen bi say\304\261 girin(pi = 3.14 olarak al\304\261nm\304\261\305\237t\304\261r.): "
.LC30:
	.string	"%lf"
.LC32:
	.string	"Sonu\303\247: %lf"
	.align 8
.LC33:
	.string	"L\303\274tfen \303\274\303\247genin taban\304\261n\304\261n uzunlu\304\237unu girin: "
.LC34:
	.string	"%f"
	.align 8
.LC35:
	.string	"L\303\274tfen \303\274\303\247genin y\303\274ksekli\304\237inin uzunlu\304\237unu girin: "
.LC36:
	.string	"\303\234\303\247genin alan\304\261: %f"
	.align 8
.LC37:
	.string	"Karenin Bir kener\304\261n\304\261n uzunlu\304\237unu girin: "
.LC38:
	.string	"Karenin alan\304\261: %f"
	.align 8
.LC39:
	.string	"K\304\261sa kenar\304\261n uzunlu\304\237unu giriniz: "
	.align 8
.LC40:
	.string	"Uzun kenar\304\261n uzunlu\304\237unu girin: "
.LC41:
	.string	"Dikd\303\266rtgenin alan\304\261: %f"
	.align 8
.LC42:
	.string	"\303\234\303\247genin 1. kenar\304\261n\304\261n uzunlu\304\237unu girin: "
	.align 8
.LC43:
	.string	"\303\234\303\247genin 2. kenar\304\261n\304\261n uzunlu\304\237unu girin: "
	.align 8
.LC44:
	.string	"\303\234\303\247genin 3. kenar\304\261n\304\261n uzunlu\304\237unu girin: "
.LC45:
	.string	"\303\234\303\247genin \303\247evresi: %f"
	.align 8
.LC46:
	.string	"Karenin bir kenar\304\261n\304\261n uzunlu\304\237unu girin: "
.LC47:
	.string	"Karenin \303\247evresi: %f"
.LC48:
	.string	"Dikd\303\266rtgenin \303\247evresi: %f"
	.align 8
.LC49:
	.string	"L\303\274tfen karek\303\266k\303\274n\303\274 alaca\304\237\304\261n\304\261z say\304\261y\304\261 girin: "
	.align 8
.LC50:
	.string	"Negatif say\304\261lar\304\261n karek\303\266k\303\274 yoktur L\303\274tfen tekrar deneyin: "
.LC51:
	.string	"L\303\274tfen taban\304\261 girin: "
.LC52:
	.string	"L\303\274tfen \303\274st\303\274 girin: "
.LC53:
	.string	"Sonu\303\247: %f"
.LC54:
	.string	"Ge\303\247ersiz i\305\237lem se\303\247tiniz."
	.align 8
.LC55:
	.string	"\n Baska islem yapmak istiyor musunuz? (e/h): "
	.align 8
.LC56:
	.string	"Program kapan\304\261yo Computer Eymen iyi g\303\274nler diler."
	.align 8
.LC57:
	.string	"Uygulamay\304\261 kapatmak i\303\247in Enter tu\305\237una bas\304\261n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L161:
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L2
.L4:
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L3:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L3
.L2:
	leaq	-76(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L4
	movl	-76(%rbp), %eax
	cmpl	$15, %eax
	ja	.L5
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L7(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L7(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L7:
	.long	.L5-.L7
	.long	.L21-.L7
	.long	.L20-.L7
	.long	.L19-.L7
	.long	.L18-.L7
	.long	.L17-.L7
	.long	.L16-.L7
	.long	.L15-.L7
	.long	.L14-.L7
	.long	.L13-.L7
	.long	.L12-.L7
	.long	.L11-.L7
	.long	.L10-.L7
	.long	.L9-.L7
	.long	.L8-.L7
	.long	.L6-.L7
	.text
.L21:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L22
.L24:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L23:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L23
.L22:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L24
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L25
.L27:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L26:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L26
.L25:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L27
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L20:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L29
.L31:
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L30:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L30
.L29:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L31
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L32
.L34:
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L33:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L33
.L32:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L34
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L19:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L35
.L37:
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L36:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L36
.L35:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L37
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L38
.L40:
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L39:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L39
.L38:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L40
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	imull	%edx, %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L18:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L41
.L43:
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L42:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L42
.L41:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L43
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L49:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	je	.L44
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L45:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L45
	jmp	.L49
.L44:
	movl	-88(%rbp), %eax
	testl	%eax, %eax
	jne	.L163
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L49
.L163:
	nop
	movl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L17:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L50
.L52:
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L51:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L51
.L50:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L52
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L58:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	je	.L53
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L54:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L54
	jmp	.L58
.L53:
	movl	-88(%rbp), %eax
	testl	%eax, %eax
	jne	.L164
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L58
.L164:
	nop
	movl	-84(%rbp), %eax
	movl	-88(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L16:
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-113(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-113(%rbp), %eax
	movsbl	%al, %eax
	cmpl	$53, %eax
	je	.L59
	cmpl	$53, %eax
	jg	.L165
	cmpl	$52, %eax
	je	.L61
	cmpl	$52, %eax
	jg	.L165
	cmpl	$50, %eax
	je	.L62
	cmpl	$51, %eax
	je	.L63
	jmp	.L165
.L62:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L64
.L66:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L65:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L65
.L64:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L66
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L67
.L69:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L68:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L68
.L67:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L69
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC21(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-52(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L60
.L63:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L70
.L72:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L71:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L71
.L70:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L72
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L73
.L75:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L74:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L74
.L73:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L75
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L76
.L78:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L77:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L77
.L76:
	leaq	-92(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L78
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%eax, %edx
	movl	-92(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC24(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm3, %xmm3
	cvtss2sd	-52(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L60
.L61:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L79
.L81:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L80:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L80
.L79:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L81
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L82
.L84:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L83:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L83
.L82:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L84
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L85
.L87:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L86:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L86
.L85:
	leaq	-92(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L87
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L88
.L90:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L89:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L89
.L88:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L90
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%eax, %edx
	movl	-92(%rbp), %eax
	addl	%eax, %edx
	movl	-96(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC26(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm4, %xmm4
	cvtss2sd	-52(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L60
.L59:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L91
.L93:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L92:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L92
.L91:
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L93
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L94
.L96:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L95:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L95
.L94:
	leaq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L96
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L97
.L99:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L98:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L98
.L97:
	leaq	-92(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L99
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L100
.L102:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L101:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L101
.L100:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L102
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L103
.L105:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L104:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L104
.L103:
	leaq	-100(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L105
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %eax
	addl	%eax, %edx
	movl	-92(%rbp), %eax
	addl	%eax, %edx
	movl	-96(%rbp), %eax
	addl	%eax, %edx
	movl	-100(%rbp), %eax
	addl	%edx, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	movss	.LC28(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm5, %xmm5
	cvtss2sd	-52(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
.L60:
	jmp	.L165
.L15:
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L106
.L108:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L107:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L107
.L106:
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L108
	movsbl	-33(%rbp), %eax
	cmpl	$120, %eax
	je	.L109
	cmpl	$120, %eax
	jg	.L166
	cmpl	$58, %eax
	je	.L111
	cmpl	$58, %eax
	jg	.L166
	cmpl	$43, %eax
	je	.L112
	cmpl	$45, %eax
	je	.L113
	jmp	.L166
.L112:
	movsd	-112(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L110
.L113:
	movsd	-112(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L110
.L109:
	movsd	-112(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L110
.L111:
	movsd	-112(%rbp), %xmm1
	movsd	.LC31(%rip), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L110:
	jmp	.L166
.L14:
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L114
.L116:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L115:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L115
.L114:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L116
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L117
.L119:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L118:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L118
.L117:
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L119
	movss	-128(%rbp), %xmm1
	movss	-132(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC21(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm6, %xmm6
	cvtss2sd	-32(%rbp), %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L13:
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L120
.L122:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L121:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L121
.L120:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L122
	movss	-136(%rbp), %xmm1
	movss	-136(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm7, %xmm7
	cvtss2sd	-28(%rbp), %xmm7
	movq	%xmm7, %rax
	movq	%rax, %xmm0
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L12:
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L123
.L125:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L124:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L124
.L123:
	leaq	-140(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L125
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L126
.L128:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L127:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L127
.L126:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L128
	movss	-140(%rbp), %xmm1
	movss	-144(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-24(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L11:
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L129
.L131:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L130:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L130
.L129:
	leaq	-148(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L131
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L132
.L134:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L133:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L133
.L132:
	leaq	-152(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L134
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L135
.L137:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L136:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L136
.L135:
	leaq	-156(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L137
	movss	-148(%rbp), %xmm1
	movss	-152(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-156(%rbp), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm3, %xmm3
	cvtss2sd	-20(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L10:
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L138
.L140:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L139:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L139
.L138:
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L140
	movss	-136(%rbp), %xmm1
	movss	.LC26(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm4, %xmm4
	cvtss2sd	-16(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L9:
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L141
.L143:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L142:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L142
.L141:
	leaq	-140(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L143
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L144
.L146:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L145:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L145
.L144:
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L146
	movss	-140(%rbp), %xmm1
	movss	-144(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm5, %xmm5
	cvtss2sd	-12(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L8:
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L147
.L149:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L148:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L148
.L147:
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L149
	movl	-124(%rbp), %eax
	testl	%eax, %eax
	jns	.L150
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L151
.L153:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L152:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L152
.L151:
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L153
	jmp	.L28
.L150:
	movl	-124(%rbp), %eax
	pxor	%xmm6, %xmm6
	cvtsi2sdl	%eax, %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L6:
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L155
.L157:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L156:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L156
.L155:
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L157
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L158
.L160:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
.L159:
	call	getchar@PLT
	cmpl	$10, %eax
	jne	.L159
.L158:
	leaq	-120(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	cmpl	$1, %eax
	jne	.L160
	movss	-120(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-128(%rbp), %xmm1
	pxor	%xmm7, %xmm7
	cvtss2sd	%xmm1, %xmm7
	movq	%xmm7, %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	jmp	.L28
.L5:
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L28
.L165:
	nop
	jmp	.L28
.L166:
	nop
.L28:
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-77(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movzbl	-77(%rbp), %eax
	cmpb	$101, %al
	je	.L161
	movzbl	-77(%rbp), %eax
	cmpb	$69, %al
	je	.L161
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	call	getchar@PLT
	call	getchar@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC21:
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
.LC31:
	.long	1374389535
	.long	1074339512
	.ident	"GCC: (Debian 14.2.0-19) 14.2.0"
	.section	.note.GNU-stack,"",@progbits
