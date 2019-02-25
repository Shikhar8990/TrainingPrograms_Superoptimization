tst r0, #10 
rsbne r1, r1, r2, asr #1 
addeq r1, r1, r3, lsr #10 
bic r3, r2, r1 
mvn r2, r3 
eor r2, r2, r1, asr #4 
