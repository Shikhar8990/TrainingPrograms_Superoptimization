orr r0, r1, r2 
lsr r3, r3, r0 
orr r0, r1, r3 
bic r0, r0, r3 
bfi r2, r3, #13, #15 
eor r1, r2, r0, lsr #15 
bfi r2, r1, #14, #9 
