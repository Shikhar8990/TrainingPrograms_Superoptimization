add r0, r1, r2 
mov r2, r1 
rsb r1, r0, r2, lsl #1 
eor r1, r1, r2, ror #31 
add r3, r1, r2 
