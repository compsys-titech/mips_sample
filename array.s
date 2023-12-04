	.data
A:
	.word 1 2 3
	
	.text
main:
	la $t0, A
	li $v0, 1 
	lw $a0, 0($t0)
	syscall

	la $t0, A
	li $v0, 1
	lw $a0, 4($t0)
	syscall

	li $t0, 8
	li $v0, 1
	lw $a0, A($t0)
	syscall
	
	jr $ra
