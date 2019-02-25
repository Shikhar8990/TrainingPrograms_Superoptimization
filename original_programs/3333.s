bic r0, r1, r0 
bic r2, r1, r0 
mvn r1, r2 
add r3, r2, r2, asr #7 
lsr r0, r3, #7 
rsb r1, r0, r1 
