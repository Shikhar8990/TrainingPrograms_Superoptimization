tst r0, #31 
addne r1, r0, #1 
eor r2, r3, r2, lsl #1 
rsb r3, r1, r2, lsl #1 
and r2, r2, #31 
add r3, r3, r2, lsr #31 
