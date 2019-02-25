cmp r0, r1 
mvnhi r2, r1 
and r2, r1, r2, asr #2 
and r2, r2, #5 
bfi r0, r2, #13, #1 
mvn r2, r0 
bic r3, r0, #11 
rsb r0, r3, r2 
