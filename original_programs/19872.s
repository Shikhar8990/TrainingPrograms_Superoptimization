cmp r0, r1 
mvnls r2, r0 
mvnhi r2, r0 
sub r2, r2, #1 
bfi r2, r2, #0, #1 
