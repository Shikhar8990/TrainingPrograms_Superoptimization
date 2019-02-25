tst r0, r1 
movne r0, r2, lsl #15 
moveq r0, r1, lsl #14 
and r2, r1, r0 
and r0, r2, r1 
add r2, r0, r0, lsl #2 
