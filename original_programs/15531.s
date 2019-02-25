cmp r0, r1 
rsbls r2, r2, r3, asr #7 
rsbhi r2, r3, #14 
orr r2, r3, r2, asr #12 
mvn r3, r2 
mvn r0, r3 
