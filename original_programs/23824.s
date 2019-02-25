add r0, r1, r2, lsl #31 
add r3, r1, r3 
orr r2, r2, r3, asr #31 
sub r1, r0, r1, lsl #31 
and r0, r1, r2, lsr #31 
