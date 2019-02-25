tst r0, r1 
mvnne r0, r2 
and r2, r2, r0 
bfi r1, r2, #1, #1 
bfi r0, r1, #0, #1 
