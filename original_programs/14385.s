bic r0, r1, r2 
bic r1, r2, r0 
orr r3, r1, r2 
bfi r0, r3, #2, #2 
orr r3, r0, r3 
bfi r1, r3, #2, #2 
