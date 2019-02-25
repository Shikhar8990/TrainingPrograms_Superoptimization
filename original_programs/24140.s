rsb r0, r1, r2, lsl #1 
rsb r3, r3, #31 
add r3, r0, r3 
sub r1, r3, r0, ror #31 
rsb r1, r1, r3 
