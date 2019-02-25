tst r0, r1 
mvnne r0, r2 
bfi r1, r0, #2, #2 
rsb r1, r1, r0, ror #1 
bfi r1, r1, #0, #3 
