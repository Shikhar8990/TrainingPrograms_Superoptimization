tst r0, r1 
moveq r2, r3, lsl #3 
orr r3, r0, r2, lsl #11 
bfi r1, r3, #2, #1 
orr r1, r3, r1, lsr #10 
