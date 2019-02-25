rsb r0, r1, r2, lsl #1 
sub r3, r1, r3 
add r1, r0, r3, lsr #1 
sub r1, r1, r0 
rsb r1, r1, r0, ror #31 
