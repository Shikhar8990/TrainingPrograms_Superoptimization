tst r0, r1 
rsbne r2, r1, r3, asr #31 
addne r2, r0, r3, lsr #1 
eor r2, r2, r3, lsr #1 
mvn r0, r2 
