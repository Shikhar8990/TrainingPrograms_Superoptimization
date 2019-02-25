asr r0, r1, #6 
eor r0, r0, r1 
tst r0, #3 
andne r2, r1, r0, lsr #5 
mvn r3, r2 
