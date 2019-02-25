tst r0, r1 
movne r0, r2 
orr r2, r1, r0, lsl #4 
lsl r0, r0, r2 
add r2, r0, r0 
eor r3, r2, r0 
add r3, r3, #1 
