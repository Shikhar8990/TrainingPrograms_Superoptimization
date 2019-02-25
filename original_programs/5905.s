bic r0, r1, r0 
tst r1, r2 
movne r1, r0 
mvnne r1, r2 
bic r2, r1, #4 
bfi r0, r2, #2, #1 
