lsr r0, r0, #4 
asr r1, r2, #3 
rsb r0, r1, r0 
mvn r1, r0 
eor r0, r1, r0 
rsb r1, r0, #14 
bic r3, r1, r0 
