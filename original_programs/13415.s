tst r0, #6 
moveq r1, r2 
mvneq r1, r0 
bfi r3, r3, #2, #1 
and r1, r3, r1, lsl #8 
orr r1, r1, #10 
