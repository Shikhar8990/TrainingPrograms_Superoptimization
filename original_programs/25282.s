add r0, r1, r2 
add r1, r0, r2 
mov r2, r1, lsr #1 
eor r1, r1, r2, lsl #1 
