bic r0, r0, r1 
orr r1, r0, r2, lsr #31 
bfi r2, r1, #0, #2 
eor r3, r2, #1 
lsr r3, r3, #31 
