sub r0, r1, r0, asr #1 
orr r2, r1, r0 
eor r1, r2, r0 
mvn r3, r1 
eor r1, r3, r1, ror #31 
