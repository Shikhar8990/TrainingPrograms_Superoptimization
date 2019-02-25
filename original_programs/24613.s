add r0, r1, r2, ror #1 
eor r1, r0, r3, ror #31 
mov r3, r0 
add r2, r3, r1, lsr #31 
add r1, r1, r2 
