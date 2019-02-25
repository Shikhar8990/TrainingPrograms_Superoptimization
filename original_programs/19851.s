cmp r0, #1 
mvnls r1, r2 
mvnhi r1, r2 
bfi r2, r0, #0, #3 
bic r3, r2, r0 
bic r0, r1, r0 
bic r2, r0, r3 
