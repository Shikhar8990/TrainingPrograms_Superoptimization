tst r0, r1 
mvnne r0, r2 
mvn r3, r1 
eor r2, r0, r1, asr #6 
and r0, r0, r2 
bic r1, r3, r0 
