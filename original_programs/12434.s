tst r0, r1 
mvnne r0, r1 
mvneq r0, r2 
bfi r2, r0, #2, #2 
bfi r1, r2, #1, #3 
bfi r0, r1, #1, #2 
bfi r3, r0, #1, #3 
bfi r0, r3, #1, #3 
