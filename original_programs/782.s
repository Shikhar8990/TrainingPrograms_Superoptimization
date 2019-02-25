bic r0, r1, r0 
mvn r2, r0 
asr r0, r0, r2 
tst r1, r0 
eoreq r2, r2, r1 
and r3, r2, r0 
