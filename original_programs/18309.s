ror r0, r1, r2 
eor r0, r0, r3, lsr #31 
orr r1, r0, r3, ror #31 
orr r3, r0, r1 
orr r3, r3, #31 
