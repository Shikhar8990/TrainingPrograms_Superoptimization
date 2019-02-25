cmp r0, r1 
mvnls r2, r3 
mvnhi r2, r3 
eor r2, r1, r2, lsl #8 
orr r2, r2, r3 
