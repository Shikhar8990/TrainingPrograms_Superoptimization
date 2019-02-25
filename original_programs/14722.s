eor r0, r1, r2 
eor r1, r3, r0, asr #5 
orr r0, r0, r1, lsl #4 
orr r1, r1, r0 
and r1, r1, r0, asr #3 
bfi r2, r1, #2, #1 
