asr r0, r1, r2 
bic r1, r3, r2 
and r1, r2, r1, asr #15 
bic r0, r0, r1 
mvn r1, r0 
mov r2, r1 
bic r0, r2, #8 
bic r0, r2, r0 
