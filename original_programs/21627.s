eor r0, r0, r1 
add r2, r3, r2, lsr #31 
and r1, r3, r2, lsl #31 
eor r1, r1, r2 
eor r0, r0, r1, lsl #31 
