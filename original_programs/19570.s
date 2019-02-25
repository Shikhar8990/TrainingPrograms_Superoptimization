sub r0, r1, r2, lsr #31 
add r3, r0, r0, lsl #31 
rsb r3, r3, #1 
orr r0, r3, r0, ror #1 
