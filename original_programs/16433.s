cmp r0, #8 
mvnls r1, r0 
mvnhi r1, r0 
eor r0, r0, #1 
rsb r2, r1, r0, lsr #10 
