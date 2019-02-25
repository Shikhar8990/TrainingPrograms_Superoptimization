cmp r0, r1 
movcs r2, #0 
addcc r2, r1, r3, asr #1 
add r3, r2, r0 
rsb r1, r3, r1, ror #31 
add r1, r3, r1 
