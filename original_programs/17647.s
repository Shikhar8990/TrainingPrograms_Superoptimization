lsr r0, r1, r2 
bfi r3, r0, #0, #1 
orr r0, r0, r3, asr #2 
eor r0, r0, r3, lsr #5 
