	.data
AQ:
	.asciiz "A?:"
NL:
	.asciiz "\n"
	
	.text
main:
	li $v0, 4
	la $a0, AQ
	syscall

	li $v0, 5
	syscall

	add $a0, $v0, $v0
	li $v0, 1
	syscall

	li $v0, 4
	la $a0, NL
	syscall

	jr $ra
