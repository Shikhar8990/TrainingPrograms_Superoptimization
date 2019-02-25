cmp r0, #0 
movcc r1, #1 
and r2, r0, r2, lsr #1 
add r3, r0, r2, asr #1 
rsb r1, r3, r1, asr #31 
