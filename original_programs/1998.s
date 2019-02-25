eor r0, r1, #6 
mvn r2, r3 
mvn r1, r0 
orr r0, r3, r2 
orr r2, r1, r0 
orr r2, r1, r2, asr #13 
