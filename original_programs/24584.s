rsb r0, r1, r2 
add r1, r2, r2 
and r2, r2, r1 
eor r0, r0, r2, lsl #31 
and r2, r0, r2 
