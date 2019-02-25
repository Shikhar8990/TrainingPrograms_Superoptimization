rsb r0, r1, r2 
eor r1, r2, r0 
mvn r2, r1 
bic r3, r2, r0 
asr r3, r3, #7 
add r0, r3, #13 
