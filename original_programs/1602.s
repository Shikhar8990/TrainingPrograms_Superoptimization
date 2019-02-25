tst r0, #14 
moveq r1, r2 
eor r1, r3, r1 
orr r3, r1, r3 
bfi r1, r3, #14, #1 
bfi r0, r1, #8, #7 
