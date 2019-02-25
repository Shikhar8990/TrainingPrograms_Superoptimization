sub r0, r1, #1 
add r1, r0, r1 
rsb r0, r2, r1, lsl #31 
sub r1, r3, r0 
sub r0, r3, r1, lsr #31 
