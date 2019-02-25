tst r0, #1 
movne r1, #31 
add r0, r2, r1 
rsb r3, r1, r0, lsl #31 
rsb r3, r3, r1, asr #31 
and r3, r3, #1 
