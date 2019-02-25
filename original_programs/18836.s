tst r0, r1 
moveq r2, #31 
mvneq r2, r1 
orr r1, r2, r3, lsr #1 
bfi r1, r1, #2, #1 
mvn r0, r1 
