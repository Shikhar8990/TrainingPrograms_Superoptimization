tst r0, #1 
mvnne r0, r1 
mvneq r0, r1 
orr r2, r0, #11 
bfi r3, r2, #1, #1 
bfi r1, r3, #0, #3 
