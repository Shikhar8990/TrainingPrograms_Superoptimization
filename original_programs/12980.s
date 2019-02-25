rsb r0, r1, r2 
and r1, r0, r2, lsl #9 
and r2, r3, r0, asr #15 
bfi r1, r1, #2, #2 
orr r1, r1, r3, asr #1 
bic r2, r2, r1 
