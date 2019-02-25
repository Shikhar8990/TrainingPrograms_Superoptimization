bfi r0, r1, #0, #3 
orr r2, r0, r1, lsr #31 
orr r1, r3, r0, lsl #1 
and r2, r1, r2 
bic r0, r2, r1 
