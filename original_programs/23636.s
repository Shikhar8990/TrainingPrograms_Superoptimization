eor r0, r0, r1, asr #1 
add r2, r3, r2 
sub r1, r2, r0, lsr #31 
and r0, r1, r0, lsl #31 
orr r3, r0, r1 
