lsr r0, r1, #15 
mvn r1, r0 
tst r1, r0 
addne r1, r1, r2, asr #8 
ror r3, r1, r0 
