asr r0, r1, r2 
bfi r0, r0, #1, #1 
lsl r3, r0, r3 
lsr r3, r3, #1 
eor r0, r1, r3 
orr r0, r0, #4 
