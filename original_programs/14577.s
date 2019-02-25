cmp r0, r1 
mvnls r2, r3 
mvnhi r2, r0 
eor r0, r3, r2 
orr r2, r0, r3 
sub r2, r2, #7 
