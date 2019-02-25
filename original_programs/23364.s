orr r0, r1, r2 
eor r0, r0, r3, asr #31 
mvn r2, r0 
and r1, r3, r0 
orr r0, r2, r1 
