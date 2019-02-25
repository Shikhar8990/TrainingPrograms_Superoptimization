cmp r0, #1 
mvnhi r1, r0 
mvnls r1, r0 
eor r1, r1, r0 
bfi r2, r1, #1, #1 
