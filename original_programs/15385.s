tst r0, r1 
mvneq r2, r0 
bfi r0, r2, #2, #2 
mvn r1, r0 
orr r3, r0, r1 
rsb r3, r3, #4 
