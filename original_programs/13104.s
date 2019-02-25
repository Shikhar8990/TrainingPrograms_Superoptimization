sub r0, r1, r0, lsl #6 
bic r2, r2, r0 
bfi r1, r2, #0, #4 
orr r0, r2, r1, asr #5 
orr r1, r0, #5 
bic r2, r1, r2 
