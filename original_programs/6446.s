sub r0, r1, #2 
bic r2, r0, r3 
asr r1, r0, #15 
mvn r3, r2 
bic r2, r1, r0 
orr r2, r2, r3, asr #3 
