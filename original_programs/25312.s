mov r0, r1 
add r2, r3, r0, asr #31 
eor r2, r2, r3 
add r3, r1, r1, ror #1 
eor r2, r2, r3, lsr #1 
