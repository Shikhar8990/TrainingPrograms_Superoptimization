cmp r0, #1 
mvnls r1, r0 
mvnhi r1, r0 
eor r2, r1, r2, lsl #1 
eor r0, r2, r0 
sub r0, r0, r1, lsl #31 
