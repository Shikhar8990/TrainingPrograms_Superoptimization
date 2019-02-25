sub r0, r1, r2, asr #13 
orr r3, r2, r3, ror #12 
and r0, r3, r0 
and r2, r0, r3 
eor r0, r2, r3 
mvn r1, r0 
