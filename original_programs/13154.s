tst r0, r1 
moveq r2, #1 
orr r3, r3, r2, lsr #9 
bfi r1, r3, #1, #2 
bfi r1, r1, #2, #1 
