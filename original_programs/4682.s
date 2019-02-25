bic r0, r1, #5 
add r2, r2, r0, lsr #11 
eor r0, r3, #6 
rsb r3, r0, r2 
orr r2, r3, r1 
mvn r3, r2 
asr r0, r3, #12 
eor r0, r2, r0 
