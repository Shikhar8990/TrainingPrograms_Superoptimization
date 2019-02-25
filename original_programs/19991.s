sub r0, r1, r2, ror #1 
orr r3, r0, r1, asr #1 
orr r3, r3, r0 
mvn r1, r3 
