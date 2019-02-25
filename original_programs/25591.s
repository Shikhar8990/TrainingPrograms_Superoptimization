eor r0, r1, r2 
mvn r3, r0 
mvn r0, r3 
and r3, r3, r0, asr #31 
