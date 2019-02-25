orr r0, r1, r0 
bfi r1, r0, #1, #3 
eor r2, r1, r3 
rsb r2, r3, r2, ror #3 
bfi r0, r2, #2, #1 
orr r3, r3, r0 
