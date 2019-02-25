lsr r0, r1, r2 
bfi r3, r3, #1, #2 
orr r0, r3, r0, lsr #3 
bic r2, r1, r0 
bic r1, r2, #11 
bic r0, r3, r0 
bic r3, r0, r1 
