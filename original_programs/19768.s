cmp r0, r1 
mvnhi r2, r0 
bfi r3, r2, #1, #1 
asr r3, r3, #31 
ror r3, r3, r3 
asr r1, r3, r3 
