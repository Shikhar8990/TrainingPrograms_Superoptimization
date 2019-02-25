cmp r0, r1 
mvnls r1, r2 
mvnhi r1, r2 
rsb r3, r3, #3 
orr r0, r2, r3 
eor r3, r0, r1 
orr r1, r3, r2 
orr r1, r1, r0 
