cmp r0, r1 
mvnls r1, r0 
mvnhi r1, r2 
bic r3, r1, #2 
sub r3, r3, #7 
bic r0, r3, #5 
bfi r2, r0, #2, #1 
