tst r0, r1 
moveq r2, #1 
bfi r0, r3, #1, #3 
rsb r0, r3, r0, lsr #31 
eor r0, r3, r0 
orr r0, r2, r0 
