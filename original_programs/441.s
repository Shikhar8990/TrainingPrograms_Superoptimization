bic r0, r1, #4 
and r2, r0, r1, asr #1 
bic r3, r2, r0 
bic r0, r3, r1 
bic r3, r0, r3 
mvn r2, r0 
bic r3, r3, r2 
bic r3, r3, #7 
