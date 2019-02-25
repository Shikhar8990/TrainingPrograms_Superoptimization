cmp r0, #0 
mvnls r1, r0 
mvnhi r1, r0 
orr r0, r2, r1, lsr #31 
