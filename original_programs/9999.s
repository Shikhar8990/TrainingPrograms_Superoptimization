sub r0, r1, r2, ror #4 
orr r1, r0, r1, ror #1 
rsb r0, r0, r1, lsr #4 
bfi r3, r0, #1, #3 
lsr r2, r3, #13 
