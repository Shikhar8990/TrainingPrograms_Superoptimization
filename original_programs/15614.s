bfi r0, r0, #0, #3 
bic r1, r1, r0 
tst r0, r1 
mvnne r1, r0 
bic r0, r0, r1 
