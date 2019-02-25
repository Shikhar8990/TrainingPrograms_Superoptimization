bic r0, r1, r0 
lsr r0, r0, r2 
eor r3, r0, r2, lsr #31 
orr r0, r3, r2 
bic r1, r2, r0 
