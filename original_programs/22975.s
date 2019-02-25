sub r0, r1, r2 
add r1, r0, r0 
orr r1, r1, r0, lsr #31 
orr r0, r0, r1, lsl #1 
add r3, r0, r0, lsl #31 
