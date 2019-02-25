asr r0, r1, #7 
eor r1, r1, r0, lsr #6 
mvn r2, r1 
rsb r1, r2, #8 
rsb r1, r1, #3 
bic r0, r1, #3 
