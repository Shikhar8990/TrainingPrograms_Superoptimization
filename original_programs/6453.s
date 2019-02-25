cmp r0, r1 
subls r1, r1, r0 
subhi r1, r1, r2, asr #5 
mvn r0, r1 
asr r2, r0, #11 
