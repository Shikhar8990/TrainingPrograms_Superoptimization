tst r0, r1 
andne r2, r2, r0 
mvnne r2, r0 
bfi r1, r2, #2, #2 
mvn r2, r0 
bic r2, r2, r1 
