bfi r0, r0, #0, #2 
bic r1, r2, r3 
orr r3, r2, r0, lsr #8 
orr r2, r2, r3 
and r1, r2, r1 
bfi r1, r1, #1, #2 
and r3, r1, #12 
