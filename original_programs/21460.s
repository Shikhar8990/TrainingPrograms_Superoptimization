sub r0, r1, r2 
and r2, r2, r0 
add r0, r2, r2, lsl #31 
rsb r2, r0, r3, lsr #31 
add r2, r0, r2 
