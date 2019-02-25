tst r0, r1 
andne r0, r0, r2, asr #8 
ror r3, r1, #14 
mvn r1, r0 
bic r1, r1, #4 
bic r2, r0, r3 
mov r0, r1 
bic r1, r2, r0 
