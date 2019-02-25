add r0, r1, r2, ror #1 
add r3, r0, r3, ror #31 
rsb r1, r1, r3, asr #1 
eor r2, r3, r1, ror #31 
eor r0, r2, r3 
