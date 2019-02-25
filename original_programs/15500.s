cmp r0, #15 
mvnne r1, r2 
mvnls r1, r2 
bfi r0, r2, #1, #1 
mvn r3, r0 
bic r0, r3, r1 
