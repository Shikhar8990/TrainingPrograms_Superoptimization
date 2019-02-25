tst r0, #7 
rsbeq r0, r1, #12 
orr r0, r0, #2 
orr r0, r2, r0, lsr #8 
bfi r3, r0, #1, #1 
rsb r0, r3, r2 
mvn r3, r0 
mvn r0, r3 
