sub r0, r1, r2, asr #1 
and r0, r0, r3 
eor r0, r0, #1 
mvn r2, r0 
orr r3, r0, r2 
