.text
	callw	*%ax
	callw	*(%rax)
	jmp	*%ax
	jmpw	*%ax
	jmpw	*(%rax)

	.intel_syntax noprefix
	call	ax
	callw	ax
	callw	[rax]
	call	WORD PTR [rax]
	jmp	ax
	jmpw	ax
	jmpw	[rax]
	jmp	WORD PTR [rax]
