orr r0, r1, r2 
asr r2, r0, #6 
bfi r2, r2, #1, #1 
eor r0, r0, r2, lsr #5 
