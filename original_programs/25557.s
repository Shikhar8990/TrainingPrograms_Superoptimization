mov r0, r1 
eor r1, r0, r2 
rsb r2, r2, r0, ror #1 
rsb r0, r2, r1, asr #31 
add r1, r0, #1 
