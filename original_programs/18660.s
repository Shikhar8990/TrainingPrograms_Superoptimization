cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r2 
eor r1, r1, r3 
sub r0, r3, r1, lsl #31 
