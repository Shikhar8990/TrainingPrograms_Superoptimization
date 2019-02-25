tst r0, #1 
movne r1, #1 
moveq r1, #31 
eor r2, r3, r1, asr #31 
add r1, r2, r2 
