add r0, r0, r1, lsl #1 
rsb r1, r0, r2, asr #31 
orr r0, r2, r1 
rsb r2, r2, r0, lsl #31 
