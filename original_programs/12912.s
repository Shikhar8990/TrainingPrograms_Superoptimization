cmp r0, r1 
mvnhi r1, r2 
and r3, r2, r1, asr #4 
bfi r2, r3, #0, #4 
bfi r3, r2, #2, #2 
