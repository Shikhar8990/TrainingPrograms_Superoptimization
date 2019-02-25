cmp r0, #8 
mvnls r1, r0 
mvnhi r1, r0 
mvn r2, r1 
bfi r3, r0, #0, #4 
sub r2, r2, r3, lsl #15 
