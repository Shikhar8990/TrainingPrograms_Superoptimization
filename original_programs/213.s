sub r0, r1, #8 
rsb r2, r0, r1 
orr r1, r2, #5 
eor r2, r3, r1, lsl #4 
bfi r2, r2, #8, #5 
eor r1, r2, #13 
orr r2, r1, r3, asr #7 
