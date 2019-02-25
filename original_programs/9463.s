ror r0, r1, #12 
mvn r2, r1 
tst r2, r0 
mvnne r0, r2 
mvneq r0, r2 
add r1, r2, r0, asr #7 
