sub r0, r1, r2 
bfi r2, r0, #2, #2 
bfi r1, r2, #1, #1 
orr r0, r1, r0, lsr #31 
