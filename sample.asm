# Full Spim Assembly Code is here.

#Ada V3

.data
	newline : .asciiz "\n" 

.text
main:
L_0:
L_1:
lw $s7, 8($sp)
li $s7,6
sw $s7, 8($sp)
L_2:
lw $s7, 12($sp)
li $s7,5
sw $s7, 12($sp)
L_3:
lw $s7, 16($sp)
lw $s6, 8($sp)
move $s7, $s6
sw $s7, 16($sp)
L_4:
lw $s7, 20($sp)
lw $s5, 12($sp)
move $s7, $s5
sw $s7, 20($sp)
L_5:
lw $s7, 24($sp)
li $s7,0
sw $s7, 24($sp)
L_6:
lw $s7, 4($sp)
lw $s4, 24($sp)
move $s7, $s4
sw $s7, 4($sp)
L_7:
lw $s7, 28($sp)
li $s7,5
sw $s7, 28($sp)
L_8:
lw $s7, 4($sp)
lw $s3, 28($sp)
lw $s2, 32($sp)
slt $s2, $s7, $s3
sw $s2, 32($sp)
L_9:
lw $s2, 32($sp)
beqz $s2, L_17
L_10:
b L_15
L_11:
lw $s1, 36($sp)
li $s1,1
sw $s1, 36($sp)
L_12:
lw $s1, 36($sp)
lw $s0, 40($sp)
add $s0, $s7, $s1
sw $s0, 40($sp)
L_13:
lw $s0, 40($sp)
move $s7, $s0
sw $s7, 4($sp)
L_14:
b L_7
L_15:
lw $s7, 4($sp)
move $a0, $s7
li $v0, 1
syscall
L_16:
b L_11
L_17:
lw $t7, 44($sp)
li $t7,0
sw $t7, 44($sp)
L_18:
L_19:
L_20:
L_21:
L_22:
li $v0, 10
syscall