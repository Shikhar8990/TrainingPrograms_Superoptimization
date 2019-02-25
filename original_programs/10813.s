tst r0, #15 
mvneq r1, r0 
moveq r1, r2, lsl #4 
orr r1, r0, r1, lsl #7 
bfi r0, r1, #2, #1 
eor r2, r0, #7 
