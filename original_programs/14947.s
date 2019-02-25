eor r0, r0, r1 
bfi r1, r0, #1, #3 
rsb r2, r0, r3 
eor r2, r3, r2, ror #9 
orr r3, r2, r1, lsr #5 
