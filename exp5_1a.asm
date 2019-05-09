.data
a1: .word 12
a2: .word 9
a3: .word 0
a4: .word 0

.text
 main:
	 lw $t1,a1
	 lw $t2,a2
	 multu $t1,$t2
	 mfhi $s0
	 mflo $s1
	 sw $s0,a3
	 sw $s1,a4
jr $ra
