add r0, r1, r2 
add r1, r0, r3, lsr #31 
orr r0, r1, r0 
rsb r2, r0, r1, lsr #31 
add r3, r2, r0 
