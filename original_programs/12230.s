cmp r0, r1 
mvnhi r0, r2 
sub r0, r1, r0 
eor r0, r2, r0, lsl #15 
orr r2, r0, #7 
orr r1, r2, #3 
