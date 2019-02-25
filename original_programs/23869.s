tst r0, r1 
movne r2, #1 
moveq r2, #1 
eor r2, r0, r2, lsr #1 
add r1, r2, #31 
