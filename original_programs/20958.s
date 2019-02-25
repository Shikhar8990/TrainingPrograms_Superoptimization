eor r0, r0, r1, lsl #31 
add r1, r0, #1 
rsb r2, r1, r0 
rsb r2, r1, r2, ror #31 
add r0, r2, r1 
