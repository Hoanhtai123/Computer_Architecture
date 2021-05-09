
.data

.text 
main:
lui $t0,0
ori $t0,$t0,7
lui $t1,0
ori $t1,$t1,2
div $t0,$t1
mfhi $s0
mflo $s1

li $v0, 1
syscall


