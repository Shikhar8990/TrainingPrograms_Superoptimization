bic r0, r0, r1 
bic r1, r0, r1 
orr r2, r1, #14 
orr r2, r0, r2, lsr #12 
bfi r2, r2, #1, #1 
bfi r0, r2, #1, #1 
