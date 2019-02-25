sub r0, r1, r2, lsr #1 
add r1, r1, r2 
orr r3, r0, r1, ror #31 
orr r0, r0, r3 
mov r3, r0 
