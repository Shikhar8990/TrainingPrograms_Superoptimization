bic r0, r1, r0 
bfi r2, r2, #2, #2 
and r1, r2, r0 
bic r1, r1, r0 
bfi r1, r1, #1, #1 
bfi r3, r2, #1, #2 
lsr r3, r3, r1 
and r1, r2, r3, lsr #8 
