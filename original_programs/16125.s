tst r0, r1 
movne r2, r0 
bic r0, r2, r3 
bic r0, r0, r2 
orr r3, r1, r0, asr #4 
mvn r1, r3 
