add r0, r1, #1 
and r2, r0, r1, lsl #1 
add r0, r2, r2 
rsb r0, r2, r0 
add r2, r0, #31 
