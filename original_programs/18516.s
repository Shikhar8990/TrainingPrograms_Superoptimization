tst r0, r1 
movne r1, #1 
moveq r1, #31 
add r1, r2, r1, lsl #31 
eor r1, r1, #31 
