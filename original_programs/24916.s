cmp r0, #31 
mvnls r1, r0 
mvnhi r1, r0 
orr r2, r3, r1, lsr #31 
sub r2, r3, r2 
sub r0, r2, r1 
