tst r0, r1 
movne r2, #31 
eor r1, r1, r3 
add r0, r1, r2, asr #31 
and r1, r0, r1, lsl #1 
