eor r0, r1, r2, lsl #31 
add r0, r2, r0, lsl #1 
mov r1, r0 
add r2, r1, r0, lsr #1 
and r3, r0, r2, ror #1 
