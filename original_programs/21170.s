rsb r0, r0, r1, lsl #1 
rsb r2, r0, r3, asr #31 
rsb r1, r3, #0 
add r3, r2, r1 
and r1, r3, r0, ror #1 
