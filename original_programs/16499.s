cmp r0, r1 
mvnhi r2, r0 
and r1, r2, #15 
bfi r2, r1, #0, #2 
