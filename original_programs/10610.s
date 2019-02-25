asr r0, r1, r0 
tst r2, #13 
mvnne r3, r1 
mvneq r3, r0 
and r3, r2, r3 
mvn r0, r3 
