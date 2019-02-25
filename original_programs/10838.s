tst r0, r1 
movne r1, r2 
moveq r1, #7 
bfi r0, r1, #2, #1 
orr r3, r3, r0, lsr #3 
bfi r3, r3, #0, #4 
