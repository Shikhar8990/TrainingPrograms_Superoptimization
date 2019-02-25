cmp r0, r1 
mvnls r2, r3 
mvnhi r2, r0 
bic r0, r0, r2 
eor r2, r0, r1 
bfi r0, r2, #2, #2 
mvn r3, r0 
