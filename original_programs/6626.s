sub r0, r1, #14 
asr r2, r0, #14 
orr r0, r2, #5 
bfi r0, r0, #0, #4 
eor r0, r0, r2 
bfi r3, r0, #1, #3 
