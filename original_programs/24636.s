add r0, r1, r2, asr #31 
rsb r3, r2, r1 
add r1, r1, r2, lsl #31 
rsb r3, r3, r0 
eor r3, r1, r3, ror #31 
