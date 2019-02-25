tst r0, r1 
mvnne r2, r3 
mvneq r2, r1 
lsr r0, r2, #31 
bic r2, r1, r0 
bfi r0, r2, #0, #4 
lsr r2, r0, r0 
