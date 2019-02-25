add r0, r1, #31 
add r2, r0, r0, lsl #31 
orr r1, r3, r2, asr #1 
sub r0, r0, r1, asr #1 
eor r2, r0, r2, lsl #31 
