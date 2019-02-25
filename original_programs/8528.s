eor r0, r1, r2 
mvn r3, r2 
add r2, r3, r1, lsl #13 
bic r3, r0, #10 
asr r1, r3, r2 
