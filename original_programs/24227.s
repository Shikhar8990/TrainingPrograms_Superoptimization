tst r0, #1 
rsbne r1, r1, r0, lsl #1 
eor r2, r0, r2, lsr #31 
mov r0, r2 
add r0, r1, r0, ror #1 
and r0, r0, r2 
