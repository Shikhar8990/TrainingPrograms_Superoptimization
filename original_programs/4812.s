lsl r0, r0, r1 
bfi r2, r0, #1, #2 
tst r2, #1 
mvnne r2, r0 
bic r2, r2, #7 
mvn r1, r2 
