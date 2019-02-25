cmp r0, #15 
mvnls r1, r2 
bfi r0, r1, #2, #2 
bic r0, r1, r0 
mvn r2, r1 
eor r0, r0, r2 
