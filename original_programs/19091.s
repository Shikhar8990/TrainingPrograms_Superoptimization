cmp r0, #31 
mvnls r1, r0 
mvnhi r1, r0 
bfi r0, r2, #2, #2 
bic r0, r0, r1 
