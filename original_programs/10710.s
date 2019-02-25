tst r0, r1 
moveq r2, #4 
eor r3, r1, r2 
orr r2, r1, r3, lsr #8 
bfi r2, r2, #0, #4 
