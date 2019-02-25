cmp r0, #10 
mvnls r1, r0 
mvnhi r1, r0 
bfi r0, r1, #0, #3 
and r2, r0, r3, ror #4 
bfi r1, r2, #0, #3 
