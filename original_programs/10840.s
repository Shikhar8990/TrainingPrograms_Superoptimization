bfi r0, r0, #0, #2 
bfi r1, r2, #2, #2 
rsb r3, r1, r0, lsr #13 
orr r1, r2, r3, ror #1 
bfi r2, r1, #1, #2 
