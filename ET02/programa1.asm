#s0 = a
#s1 = b

ori $s0, $zero, 10
ori $s1, $zero, 0xFFFF
sll $s1, $s1, 16
ori $s1, $s1, 0xFFFF

addi $s0, $s0, 1
add $s3, $s0, $s1
