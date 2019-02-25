rsb r0, r1, #7 
orr r2, r0, r1 
bfi r3, r1, #1, #1 
orr r3, r3, #9 
orr r1, r2, r3, lsr #7 
