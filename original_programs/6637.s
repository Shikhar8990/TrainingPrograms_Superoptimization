sub r0, r1, r2 
lsr r1, r3, #5 
orr r3, r3, r1, lsl #8 
asr r0, r3, r0 
eor r3, r0, #8 
bfi r3, r3, #2, #2 
