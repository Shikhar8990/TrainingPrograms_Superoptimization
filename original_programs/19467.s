cmp r0, #1 
mvnls r0, r1 
mvnhi r0, r2 
bic r2, r0, r3 
asr r1, r2, r2 
orr r3, r1, #31 
bic r3, r1, r3 
