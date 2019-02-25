eor r0, r1, r2 
eor r1, r0, r2, asr #2 
mvn r2, r0 
rsb r0, r0, r2 
eor r3, r1, r0 
rsb r3, r3, #1 
