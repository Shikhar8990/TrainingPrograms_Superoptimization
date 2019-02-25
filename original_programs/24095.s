sub r0, r1, #1 
rsb r2, r0, r3 
add r3, r0, r0 
rsb r3, r2, r3, lsl #31 
orr r2, r0, r3, lsr #31 
