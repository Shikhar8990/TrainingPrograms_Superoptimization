eor r0, r1, #8 
cmp r0, r2 
orrge r3, r1, r3, asr #15 
add r1, r3, #2 
mvn r0, r3 
bic r2, r1, r0 
