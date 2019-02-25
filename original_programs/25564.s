tst r0, r1 
movne r2, #31 
moveq r2, r0, lsr #1 
sub r0, r3, r2, lsl #31 
add r2, r0, r0 
