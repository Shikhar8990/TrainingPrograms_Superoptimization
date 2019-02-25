rsb r0, r1, r2, lsl #13 
orr r3, r3, r0 
eor r2, r2, r1 
orr r0, r0, r3 
and r2, r3, r2 
eor r2, r0, r2, asr #13 
