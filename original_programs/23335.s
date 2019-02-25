rsb r0, r1, #31 
rsb r2, r0, r1 
rsb r3, r0, r2, lsr #31 
add r0, r1, r1 
orr r3, r3, r0 
