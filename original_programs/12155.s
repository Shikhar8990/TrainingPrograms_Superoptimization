cmp r0, r1 
mvnls r1, r0 
mvnhi r1, r0 
mvn r0, r1 
eor r2, r1, r0 
bfi r3, r2, #0, #4 
