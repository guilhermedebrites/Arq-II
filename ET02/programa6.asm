ori $s0, $zero, 0xFFFF
sll $s0, $s0, 16
ori $s0, $s0, 0xFFFF

ori $s1, $zero, 32

div $s0, $s1
mflo $s2
mfhi $s3
