bic r0, r1, r2 
bic r3, r0, #14 
mvn r0, r1 
tst r0, r3 
mvnne r0, r1 
bfi r1, r0, #0, #3 
