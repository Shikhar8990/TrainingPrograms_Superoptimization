orr r0, r1, r2, lsr #31 
orr r2, r2, #0 
add r3, r0, r1, lsl #31 
add r0, r2, r3 
rsb r2, r0, r3, lsl #31 
