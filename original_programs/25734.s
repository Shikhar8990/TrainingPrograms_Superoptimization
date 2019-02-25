add r0, r1, r0, lsl #1 
rsb r2, r1, r0, lsl #31 
orr r3, r3, r1, lsr #31 
and r3, r2, r3, asr #1 
