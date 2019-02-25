mov r0, r1 
add r0, r2, r0 
sub r1, r0, r2, lsl #31 
orr r3, r3, r1, lsr #1 
sub r1, r3, r0, ror #1 
