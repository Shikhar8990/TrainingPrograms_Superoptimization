cmp r0, #0 
rsblt r0, r1, r0, ror #1 
add r2, r0, r2, lsl #31 
eor r0, r0, r2 
eor r2, r0, r1 
add r0, r2, r1, lsr #31 
