orr r0, r1, #13 
bfi r2, r0, #1, #1 
bic r1, r2, r0 
orr r0, r2, r1 
orr r1, r0, r2, lsl #5 
