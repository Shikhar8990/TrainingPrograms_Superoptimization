cmp r0, r1 
mvnls r2, r3 
mvnhi r2, r1 
bfi r1, r2, #1, #2 
and r3, r1, #4 
bfi r3, r3, #0, #4 
