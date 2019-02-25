cmp r0, r1 
mvnls r2, r0 
mvnhi r2, r0 
bfi r2, r2, #1, #1 
eor r2, r0, r2, asr #6 
bfi r3, r2, #0, #4 
