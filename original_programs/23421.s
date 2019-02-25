add r0, r1, r0, lsl #31 
eor r2, r1, r0 
and r1, r2, r1, asr #1 
orr r2, r1, r0, lsr #1 
sub r0, r2, r0, lsl #31 
