tst r0, r1 
mvnne r0, r2 
orr r1, r0, r3, asr #13 
and r0, r1, r0 
asr r0, r0, r2 
mvn r3, r0 
bic r3, r3, #10 
