eor r0, r1, r2, lsr #1 
orr r3, r2, #5 
lsr r0, r0, #1 
lsr r3, r3, #10 
rsb r1, r0, r3, asr #11 
bfi r2, r1, #4, #8 
