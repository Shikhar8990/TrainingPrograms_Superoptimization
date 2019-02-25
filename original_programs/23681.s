cmp r0, r1 
mvnls r2, r1 
mvnhi r2, r0 
sub r3, r1, r2, lsr #31 
orr r1, r0, r3, ror #1 
and r3, r1, #31 
