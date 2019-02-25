sub r0, r1, r2 
add r2, r1, r2, lsr #31 
rsb r1, r1, r2, lsl #1 
eor r2, r1, r0, ror #31 
mov r3, r2 
