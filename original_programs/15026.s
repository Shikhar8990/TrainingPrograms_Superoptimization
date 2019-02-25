add r0, r0, r1 
bic r2, r0, r3 
bic r2, r2, r0 
orr r0, r2, r3, lsr #8 
bfi r1, r0, #0, #3 
