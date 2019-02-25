tst r0, r1 
rsbeq r2, r1, r3, asr #4 
bic r1, r1, r0 
bic r3, r0, r1 
eor r2, r3, r2 
asr r3, r2, #6 
mvn r1, r3 
