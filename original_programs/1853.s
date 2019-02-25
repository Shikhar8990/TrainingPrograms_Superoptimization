eor r0, r1, #5 
eor r0, r0, r2 
eor r3, r1, r0 
bfi r2, r3, #15, #8 
orr r0, r3, r2, asr #14 
