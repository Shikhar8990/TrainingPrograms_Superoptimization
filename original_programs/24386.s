cmp r0, #1 
rsblt r1, r2, r0, ror #1 
eor r3, r1, r0, asr #31 
rsb r0, r3, #1 
add r3, r0, r3 
