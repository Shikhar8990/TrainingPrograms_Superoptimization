sub r0, r1, r2, lsl #4 
bic r1, r2, r0 
orr r1, r1, r3, lsr #13 
bfi r2, r1, #0, #4 
