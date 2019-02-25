tst r0, r1 
mvnne r1, r0 
tst r0, r1 
mvnne r2, r0 
bfi r0, r2, #0, #4 
orr r2, r3, r0, ror #1 
