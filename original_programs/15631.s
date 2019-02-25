orr r0, r0, r1, lsr #8 
and r1, r1, r0, lsl #1 
bfi r2, r1, #1, #1 
bic r3, r2, r1 
bic r2, r3, r1 
