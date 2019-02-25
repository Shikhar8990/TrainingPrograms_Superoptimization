tst r0, #6 
movne r1, r2 
orr r1, r1, #12 
lsl r2, r1, #4 
orr r3, r0, r2, lsl #7 
add r0, r2, r2 
and r1, r0, #2 
eor r1, r3, r1, lsl #12 
