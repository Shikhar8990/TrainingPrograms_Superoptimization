bfi r0, r1, #0, #2 
orr r2, r0, #7 
lsl r3, r2, #5 
bfi r3, r3, #1, #3 
and r3, r3, r0, lsl #9 
asr r2, r3, #5 
