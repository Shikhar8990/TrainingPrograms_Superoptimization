cmp r0, r1 
mvnhi r2, r0 
bfi r3, r0, #1, #1 
orr r1, r2, r3, asr #2 
