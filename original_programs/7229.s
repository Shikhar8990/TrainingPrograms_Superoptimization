tst r0, #4 
mvnne r1, r2 
lsl r0, r1, #9 
eor r2, r0, r1, asr #9 
mvn r1, r2 
mvn r0, r1 
