tst r0, r1 
addne r0, r1, r1, asr #1 
bic r2, r1, r0 
mvn r3, r2 
eor r0, r3, #2 
orr r3, r0, #10 
