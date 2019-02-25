tst r0, #8 
rsbne r1, r0, r1 
bfi r2, r2, #2, #2 
mvn r0, r1 
eor r3, r0, r2, asr #6 
