cmp r0, r1 
mvnne r2, r1 
bic r0, r2, #14 
add r2, r2, r0 
eor r1, r2, #11 
asr r3, r1, #9 
add r3, r3, #12 
