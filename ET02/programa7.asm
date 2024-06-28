#A [ 12 ] = h + A [ 8 ];
.text
main:
lw $t0, 8($s1) 
add $t1, $s0, $t0
sw $t1, 12($s1)