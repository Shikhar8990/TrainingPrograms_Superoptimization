and r0, r1, r2 
sub r1, r0, r2, lsl #1 
rsb r1, r1, r0 
orr r0, r3, r1, ror #1 
add r2, r0, #31 
