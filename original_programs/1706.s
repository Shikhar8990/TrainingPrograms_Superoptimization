rsb r0, r1, r2 
rsb r1, r2, r1 
tst r2, #8 
rsbeq r3, r2, r1 
orr r2, r0, r3, lsl #5 
bfi r0, r2, #9, #3 
mvn r1, r0 
