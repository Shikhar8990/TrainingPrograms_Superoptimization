rsb r0, r1, r0, lsr #13 
tst r2, r0 
mvnne r3, r1 
mvnne r3, r0 
bfi r2, r3, #1, #2 
