tst r0, r1 
mvnne r2, r1 
mvneq r2, r0 
bfi r1, r1, #1, #3 
mvn r0, r1 
and r3, r0, r2 
