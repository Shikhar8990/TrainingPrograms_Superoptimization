orr r0, r1, #1 
bfi r1, r2, #1, #15 
lsr r2, r1, r0 
eor r3, r1, #5 
asr r0, r3, #10 
eor r1, r2, r0, lsl #8 
lsl r3, r1, #6 
