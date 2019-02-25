cmp r0, r1 
mvnls r2, r0 
mvnhi r2, r0 
rsb r2, r3, r2, asr #1 
orr r0, r3, r2 
