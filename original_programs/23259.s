cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r2 
sub r0, r0, r1, lsr #1 
sub r3, r1, r0 
orr r0, r3, r1, lsl #1 
