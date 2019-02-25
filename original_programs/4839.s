mvn r0, r1 
add r2, r0, r0 
rsb r2, r3, r2, asr #7 
bic r0, r3, r2 
rsb r1, r2, #6 
add r2, r1, r0, lsl #15 
