eor r0, r1, r2, lsl #8 
tst r3, r0 
movne r0, r3 
moveq r0, r3 
orr r0, r0, r3 
add r1, r1, r0 
