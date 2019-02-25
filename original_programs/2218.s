asr r0, r1, #5 
mvn r2, r0 
rsb r1, r1, r2, lsl #4 
mvn r3, r1 
bic r3, r1, r3 
and r1, r3, r1 
