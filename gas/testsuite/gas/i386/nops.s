	.text

	.byte 0x0f, 0x1f, 0x0	
	.byte 0x0f, 0x1f, 0x40, 0x0	
	.byte 0x0f, 0x1f, 0x44, 0x0,  0x0	
	.byte 0x66, 0x0f, 0x1f, 0x44, 0x0,  0x0	
	.byte 0x0f, 0x1f, 0x80, 0x0,  0x0,  0x0, 0x0	
	.byte 0x0f, 0x1f, 0x84, 0x0,  0x0,  0x0, 0x0, 0x0
	.byte 0x66, 0x0f, 0x1f, 0x84, 0x0,  0x0, 0x0, 0x0, 0x0
	.byte 0x66, 0x2e, 0x0f, 0x1f, 0x84, 0x0, 0x0, 0x0, 0x0, 0x0

	# reg,reg
	.byte 0x0f, 0x19, 0xff
	.byte 0x0f, 0x1a, 0xff  
	.byte 0x0f, 0x1b, 0xff
	.byte 0x0f, 0x1c, 0xff  
	.byte 0x0f, 0x1d, 0xff
	.byte 0x0f, 0x1e, 0xff  
	.byte 0x0f, 0x1f, 0xff

	# with base and imm8
	.byte 0x0f, 0x19, 0x5A, 0x22
	.byte 0x0f, 0x1c, 0x5A, 0x22
	.byte 0x0f, 0x1d, 0x5A, 0x22
	.byte 0x0f, 0x1e, 0x5A, 0x22
	.byte 0x0f, 0x1f, 0x5A, 0x22

	# with sib and imm32
	.byte 0x0f, 0x19, 0x9C, 0x1D, 0x11, 0x22, 0x33, 0x44
	.byte 0x0f, 0x1c, 0x9C, 0x1D, 0x11, 0x22, 0x33, 0x44
	.byte 0x0f, 0x1d, 0x9C, 0x1D, 0x11, 0x22, 0x33, 0x44
	.byte 0x0f, 0x1e, 0x9C, 0x1D, 0x11, 0x22, 0x33, 0x44
	.byte 0x0f, 0x1f, 0x9C, 0x1D, 0x11, 0x22, 0x33, 0x44

	.byte 0x0f, 0x19, 0x04, 0x60
	.byte 0x0f, 0x1c, 0x0c, 0x60
	.byte 0x0f, 0x1d, 0x04, 0x60
	.byte 0x0f, 0x1e, 0x04, 0x60
	.byte 0x0f, 0x1f, 0x04, 0x60

	.byte 0x0f, 0x19, 0x04, 0x59
	.byte 0x0f, 0x1c, 0x0c, 0x59
	.byte 0x0f, 0x1d, 0x04, 0x59
	.byte 0x0f, 0x1e, 0x04, 0x59
	.byte 0x0f, 0x1f, 0x04, 0x59

	nop (%eax) 
	nop %eax
	nop %ax
	nopl (%eax) 
	nopw (%eax) 
	nopl %eax
	nopw %ax
