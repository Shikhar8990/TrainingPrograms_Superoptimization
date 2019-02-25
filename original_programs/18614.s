rsb r0, r0, r1, lsl #31 
eor r2, r3, r1, lsr #1 
orr r3, r3, #1 
orr r1, r3, r0 
rsb r1, r1, r2, asr #31 
