sub r0, r0, r1, lsr #31 
add r1, r0, r2, lsr #31 
orr r0, r1, r0 
orr r3, r0, r1 
rsb r2, r0, r3, lsl #31 
