tst r0, #3 
mvnne r1, r0 
bfi r2, r1, #1, #1 
rsb r0, r3, r2, ror #11 
orr r3, r0, #14 
bfi r0, r3, #2, #1 
