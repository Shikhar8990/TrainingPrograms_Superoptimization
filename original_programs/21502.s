add r0, r0, r0, lsr #31 
eor r1, r2, r1 
mvn r3, r1 
mvn r1, r3 
rsb r0, r0, r1, asr #31 
