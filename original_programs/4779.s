sub r0, r0, r1 
mvn r2, r1 
mvn r3, r2 
asr r3, r1, r3 
tst r0, #2 
rsbne r2, r3, #8 
mvn r0, r2 
