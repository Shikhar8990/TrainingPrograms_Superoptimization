mov r0, r1 
sub r1, r0, r2, lsl #15 
tst r0, r2 
moveq r2, r3 
ror r1, r1, r2 
add r3, r3, r1 
