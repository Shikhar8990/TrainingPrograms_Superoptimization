sub r0, r1, r2 
eor r1, r2, r3, lsr #1 
orr r3, r0, r1, lsl #31 
mov r0, r3 
add r3, r0, r1, ror #1 
