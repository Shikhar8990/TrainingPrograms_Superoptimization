sub r0, r1, r2 
add r3, r1, r0, lsr #6 
mov r2, r3 
add r0, r0, r0, lsr #3 
eor r1, r1, r0, lsl #15 
bic r3, r1, r2 
