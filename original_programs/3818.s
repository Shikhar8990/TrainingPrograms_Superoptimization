rsb r0, r0, r1, lsr #2 
rsb r1, r0, r2 
bic r3, r1, #15 
tst r3, #3 
mvnne r1, r3 
bfi r2, r1, #0, #2 
