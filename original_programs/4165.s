orr r0, r1, r0 
orr r2, r2, r3, lsl #11 
orr r3, r2, r3, asr #6 
bfi r2, r0, #2, #2 
rsb r3, r0, r3 
eor r1, r3, r2 
bfi r0, r3, #1, #2 
rsb r3, r1, r0, asr #12 
