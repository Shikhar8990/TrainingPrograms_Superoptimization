and r0, r1, #8 
bfi r1, r2, #11, #15 
lsr r3, r2, #11 
eor r3, r3, r1 
orr r1, r0, r3, asr #14 
bic r1, r1, #15 
