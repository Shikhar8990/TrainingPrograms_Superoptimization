rsb r0, r0, r1, lsr #31 
orr r1, r1, r2 
orr r2, r0, r1, lsl #1 
orr r0, r2, r1, lsr #31 
add r0, r0, r0, ror #1 
