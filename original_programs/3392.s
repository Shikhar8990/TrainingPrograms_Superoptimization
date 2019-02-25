tst r0, #11 
mvnne r1, r0 
bfi r2, r1, #1, #3 
and r1, r3, #3 
bic r0, r1, r2 
bfi r0, r0, #2, #1 
bfi r3, r0, #0, #2 
