sub r0, r1, #31 
orr r2, r0, r2, lsl #31 
bfi r0, r2, #0, #3 
bic r2, r0, r2 
