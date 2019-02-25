rsb r0, r1, r2, ror #1 
orr r0, r0, r3 
eor r1, r3, r0, lsl #1 
mov r2, r1, lsr #31 
add r3, r3, r2 
