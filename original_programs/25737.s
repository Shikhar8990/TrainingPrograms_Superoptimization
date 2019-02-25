rsb r0, r1, r0, lsl #1 
and r1, r0, r2 
eor r3, r2, #31 
orr r0, r1, r3, asr #31 
