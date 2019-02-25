orr r0, r1, #9 
orr r2, r3, r0 
bfi r0, r2, #1, #3 
bic r1, r0, r2 
bic r2, r0, r1 
bfi r2, r2, #2, #1 
