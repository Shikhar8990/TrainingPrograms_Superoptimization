mvn r0, r1 
eor r2, r2, r1 
asr r1, r2, r0 
rsb r0, r0, #13 
bic r3, r1, #9 
and r0, r0, r3, lsr #10 
mvn r2, r0 
