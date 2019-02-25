tst r0, r1 
orrne r1, r1, r0, ror #9 
bic r2, r1, #2 
orr r2, r2, r1 
asr r2, r2, #15 
asr r1, r2, r2 
mvn r3, r1 
mvn r0, r3 
