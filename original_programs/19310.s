orr r0, r1, r0, asr #1 
bfi r2, r1, #1, #2 
bfi r3, r0, #2, #1 
orr r3, r1, r3, lsl #31 
orr r0, r2, r3, asr #31 
