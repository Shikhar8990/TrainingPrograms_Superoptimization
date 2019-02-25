cmp r0, r1 
mvnls r2, r1 
mvnhi r2, r1 
and r2, r2, #8 
bfi r2, r2, #0, #2 
