tst r0, r1 
moveq r1, #31 
mvnne r1, r0 
bfi r2, r0, #0, #3 
bfi r2, r2, #0, #1 
bic r3, r2, r1 
and r1, r1, r3 
