rsb r0, r1, r2, ror #1 
mvn r2, r0 
rsb r1, r0, r2, asr #1 
orr r1, r0, r1, asr #31 
