tst r0, r1 
mvnne r2, r3 
rsb r2, r2, r3 
bfi r1, r1, #0, #2 
rsb r1, r1, r2, ror #15 
bfi r1, r1, #2, #1 
