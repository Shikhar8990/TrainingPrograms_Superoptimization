bic r0, r0, r1 
and r2, r0, r3 
asr r0, r2, r1 
and r0, r0, r3, lsr #10 
mvn r2, r0 
rsb r3, r2, #3 
asr r1, r3, #6 
